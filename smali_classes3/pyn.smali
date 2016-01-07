.class public Lpyn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/downloadnew/MyAppApi;


# direct methods
.method public constructor <init>(Lcom/tencent/open/downloadnew/MyAppApi;)V
    .locals 1

    .prologue
    .line 327
    iput-object p1, p0, Lpyn;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 329
    invoke-static {}, Lcom/tencent/open/base/ToastUtil;->a()Lcom/tencent/open/base/ToastUtil;

    move-result-object v0

    iget-object v1, p0, Lpyn;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/MyAppApi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/open/base/ToastUtil;->a(Ljava/lang/String;)V

    .line 331
    return-void
.end method
