.class Lmpi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lmpc;


# direct methods
.method constructor <init>(Lmpc;)V
    .locals 1

    .prologue
    .line 650
    iput-object p1, p0, Lmpi;->a:Lmpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 653
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    monitor-enter v1

    .line 654
    :try_start_0
    iget-object v0, p0, Lmpi;->a:Lmpc;

    iget-object v0, v0, Lmpc;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->b:Z

    .line 655
    monitor-exit v1

    .line 656
    return-void

    .line 655
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
