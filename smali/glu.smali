.class Lglu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lglr;


# direct methods
.method constructor <init>(Lglr;)V
    .locals 1

    .prologue
    .line 895
    iput-object p1, p0, Lglu;->a:Lglr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 899
    iget-object v0, p0, Lglu;->a:Lglr;

    iget-object v0, v0, Lglr;->a:Lcom/tencent/mobileqq/activity/Call;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Call;->a(Lcom/tencent/mobileqq/activity/Call;)Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    move-result-object v0

    iget-object v1, p0, Lglu;->a:Lglr;

    iget-object v1, v1, Lglr;->a:Lcom/tencent/mobileqq/activity/Call;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 900
    return-void
.end method
