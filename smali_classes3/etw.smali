.class public Letw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:I

.field a:Landroid/os/Handler;

.field final synthetic a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;)V
    .locals 1

    .prologue
    .line 139
    iput-object p1, p0, Letw;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 140
    const/4 v0, 0x0

    iput v0, p0, Letw;->a:I

    .line 141
    new-instance v0, Letx;

    invoke-direct {v0, p0}, Letx;-><init>(Letw;)V

    iput-object v0, p0, Letw;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 174
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 175
    iget-object v0, p0, Letw;->a:Landroid/os/Handler;

    iget-object v1, p0, Letw;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 177
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
