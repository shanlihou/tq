.class Lkip;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lkio;


# direct methods
.method constructor <init>(Lkio;)V
    .locals 1

    .prologue
    .line 203
    iput-object p1, p0, Lkip;->a:Lkio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 206
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lkje;

    iget-object v2, p0, Lkip;->a:Lkio;

    iget-object v2, v2, Lkio;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkje;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;Z)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 207
    return-void
.end method
