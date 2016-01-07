.class public Lfic;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;)V
    .locals 1

    .prologue
    .line 1149
    iput-object p1, p0, Lfic;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1152
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a(Z)V

    .line 1153
    return-void
.end method
