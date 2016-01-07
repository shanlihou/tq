.class public Lcom/tencent/mobileqq/vaswebviewplugin/HealthUiPlugin;
.super Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "HealthUiPlugin"


# instance fields
.field public mIsJDUpdateConfigInit:Z

.field public mJDUpdateConfig:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/HealthUiPlugin;->mJDUpdateConfig:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected excuteEvent(Ljava/lang/String;ILjava/util/Map;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return v3

    .line 44
    :cond_1
    const/16 v0, 0xe

    if-ne p2, v0, :cond_0

    .line 45
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/HealthUiPlugin$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/HealthUiPlugin$1;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/HealthUiPlugin;Ljava/lang/String;)V

    .line 168
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method protected getPluginBusiness()J
    .locals 2

    .prologue
    .line 38
    const-wide/32 v0, 0x10000

    return-wide v0
.end method
