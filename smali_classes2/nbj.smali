.class Lnbj;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic a:Lnbi;


# direct methods
.method constructor <init>(Lnbi;Landroid/app/ProgressDialog;)V
    .locals 1

    .prologue
    .line 129
    iput-object p1, p0, Lnbj;->a:Lnbi;

    iput-object p2, p0, Lnbj;->a:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lnbj;->a:Lnbi;

    iget-object v0, v0, Lnbi;->a:Lnbh;

    iget-object v0, v0, Lnbh;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/memoryleak/DumpMemInfoHandler;->a(Ljava/lang/String;)[Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lnbj;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 137
    return-void
.end method
