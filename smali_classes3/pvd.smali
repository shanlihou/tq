.class Lpvd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lpvc;


# direct methods
.method constructor <init>(Lpvc;)V
    .locals 1

    .prologue
    .line 290
    iput-object p1, p0, Lpvd;->a:Lpvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lpvd;->a:Lpvc;

    iget-object v0, v0, Lpvc;->a:Lcom/tencent/open/appcommon/js/AppInterface;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/open/appcommon/js/AppInterface;->tipDialog:Lcom/tencent/open/downloadnew/MyAppDialog;

    .line 294
    return-void
.end method
