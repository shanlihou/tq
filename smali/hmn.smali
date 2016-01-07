.class public Lhmn;
.super Lmqq/os/MqqHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/MusicSharePlayActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/MusicSharePlayActivity;)V
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Lhmn;->a:Lcom/tencent/mobileqq/activity/MusicSharePlayActivity;

    invoke-direct {p0}, Lmqq/os/MqqHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 45
    iget v0, p1, Landroid/os/Message;->what:I

    .line 56
    return-void
.end method
