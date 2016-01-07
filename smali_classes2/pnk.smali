.class public Lpnk;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/AntiphingToast;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/AntiphingToast;)V
    .locals 1

    .prologue
    .line 190
    iput-object p1, p0, Lpnk;->a:Lcom/tencent/mobileqq/widget/AntiphingToast;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 192
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 193
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 194
    iget-object v1, p0, Lpnk;->a:Lcom/tencent/mobileqq/widget/AntiphingToast;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/AntiphingToast;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 195
    return-void
.end method
