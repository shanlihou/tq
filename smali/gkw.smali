.class Lgkw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lgkv;


# direct methods
.method constructor <init>(Lgkv;)V
    .locals 1

    .prologue
    .line 12067
    iput-object p1, p0, Lgkw;->a:Lgkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 12069
    invoke-static {}, Lcom/tencent/mobileqq/app/FontSettingManager;->a()V

    .line 12070
    iget-object v0, p0, Lgkw;->a:Lgkv;

    iget-object v0, v0, Lgkv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 12071
    return-void
.end method
