.class Lkci;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkch;


# direct methods
.method constructor <init>(Lkch;)V
    .locals 1

    .prologue
    .line 1657
    iput-object p1, p0, Lkci;->a:Lkch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1660
    iget-object v0, p0, Lkci;->a:Lkch;

    iget-object v0, v0, Lkch;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->e:Z

    .line 1661
    return-void
.end method
