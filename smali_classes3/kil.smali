.class Lkil;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkii;


# direct methods
.method constructor <init>(Lkii;)V
    .locals 1

    .prologue
    .line 150
    iput-object p1, p0, Lkil;->a:Lkii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lkil;->a:Lkii;

    iget-object v0, v0, Lkii;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(I)V

    .line 155
    iget-object v0, p0, Lkil;->a:Lkii;

    iget-object v0, v0, Lkii;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 156
    return-void
.end method
