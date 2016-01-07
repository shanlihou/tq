.class public final Lnum;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic a:Lcom/tencent/mobileqq/activity/Conversation;

.field final synthetic a:Lcom/tencent/mobileqq/redtouch/RedTouchManager;

.field final synthetic a:Lmqq/os/MqqHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/redtouch/RedTouchManager;Landroid/content/SharedPreferences;Lcom/tencent/mobileqq/activity/Conversation;Lmqq/os/MqqHandler;)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Lnum;->a:Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    iput-object p2, p0, Lnum;->a:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lnum;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iput-object p4, p0, Lnum;->a:Lmqq/os/MqqHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lnum;->a:Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    new-instance v1, Lnun;

    invoke-direct {v1, p0}, Lnun;-><init>(Lnum;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Lcom/tencent/mobileqq/redtouch/RedTouchManager$BannerInfoHandler;)V

    .line 154
    return-void
.end method
