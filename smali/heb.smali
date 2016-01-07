.class Lheb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdy;


# direct methods
.method constructor <init>(Lhdy;)V
    .locals 1

    .prologue
    .line 157
    iput-object p1, p0, Lheb;->a:Lhdy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lheb;->a:Lhdy;

    iget-object v0, v0, Lhdy;->a:Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->setResult(I)V

    .line 162
    iget-object v0, p0, Lheb;->a:Lhdy;

    iget-object v0, v0, Lhdy;->a:Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->finish()V

    .line 163
    return-void
.end method
