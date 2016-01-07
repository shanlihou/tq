.class public Lmth;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/forward/ForwardVoiceCallOption;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/forward/ForwardVoiceCallOption;)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Lmth;->a:Lcom/tencent/mobileqq/forward/ForwardVoiceCallOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lmth;->a:Lcom/tencent/mobileqq/forward/ForwardVoiceCallOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardVoiceCallOption;->a:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 127
    iget-object v0, p0, Lmth;->a:Lcom/tencent/mobileqq/forward/ForwardVoiceCallOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardVoiceCallOption;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 128
    const/4 v0, 0x0

    return v0
.end method
