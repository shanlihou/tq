.class Leyu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Leyt;


# direct methods
.method constructor <init>(Leyt;)V
    .locals 1

    .prologue
    .line 227
    iput-object p1, p0, Leyu;->a:Leyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Leyu;->a:Leyt;

    iget-object v0, v0, Leyt;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager$InitDoneObserver;

    invoke-interface {v0}, Lcom/tencent/biz/pubaccount/PublicAccountManager$InitDoneObserver;->a()V

    .line 231
    return-void
.end method
