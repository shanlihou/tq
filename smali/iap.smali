.class Liap;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liao;


# direct methods
.method constructor <init>(Liao;)V
    .locals 1

    .prologue
    .line 622
    iput-object p1, p0, Liap;->a:Liao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 625
    iget-object v0, p0, Liap;->a:Liao;

    iget-object v0, v0, Liao;->a:Lian;

    iget-object v0, v0, Lian;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;Z)Z

    .line 626
    return-void
.end method
