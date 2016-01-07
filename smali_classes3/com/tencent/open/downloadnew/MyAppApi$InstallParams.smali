.class public Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/content/DialogInterface$OnClickListener;

.field public a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/open/downloadnew/MyAppApi;

.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/open/downloadnew/MyAppApi;)V
    .locals 1

    .prologue
    .line 1794
    iput-object p1, p0, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
