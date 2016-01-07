.class Lgcs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgcr;


# direct methods
.method constructor <init>(Lgcr;)V
    .locals 1

    .prologue
    .line 269
    iput-object p1, p0, Lgcs;->a:Lgcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lgcs;->a:Lgcr;

    iget-object v0, v0, Lgcr;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->c:Z

    .line 273
    return-void
.end method
