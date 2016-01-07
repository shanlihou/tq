.class Lkbg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkbf;


# direct methods
.method constructor <init>(Lkbf;)V
    .locals 1

    .prologue
    .line 2186
    iput-object p1, p0, Lkbg;->a:Lkbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2190
    iget-object v0, p0, Lkbg;->a:Lkbf;

    iget-object v0, v0, Lkbf;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Lcom/tencent/mobileqq/activity/recent/BannerManager;Z)Z

    .line 2191
    return-void
.end method
