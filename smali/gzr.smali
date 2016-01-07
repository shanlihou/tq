.class public Lgzr;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;)V
    .locals 1

    .prologue
    .line 180
    iput-object p1, p0, Lgzr;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 183
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 184
    const-string v1, "com.tencent.mobileqq.action.update.emotiom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    new-instance v0, Lgzs;

    invoke-direct {v0, p0}, Lgzs;-><init>(Lgzr;)V

    .line 211
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 213
    :cond_0
    return-void
.end method
