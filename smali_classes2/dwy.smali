.class public Ldwy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/av/gaudio/DoubleVideoGuideActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/gaudio/DoubleVideoGuideActivity;)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Ldwy;->a:Lcom/tencent/av/gaudio/DoubleVideoGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 103
    if-eqz p1, :cond_0

    .line 104
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 105
    iget-object v0, p0, Ldwy;->a:Lcom/tencent/av/gaudio/DoubleVideoGuideActivity;

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/DoubleVideoGuideActivity;->finish()V

    .line 108
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
