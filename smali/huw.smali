.class Lhuw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhuv;


# direct methods
.method constructor <init>(Lhuv;)V
    .locals 1

    .prologue
    .line 1828
    iput-object p1, p0, Lhuw;->a:Lhuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1830
    iget-object v0, p0, Lhuw;->a:Lhuv;

    iget-object v0, v0, Lhuv;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->m:Z

    .line 1831
    iget-object v0, p0, Lhuw;->a:Lhuv;

    iget-object v0, v0, Lhuv;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->v()V

    .line 1832
    return-void
.end method
