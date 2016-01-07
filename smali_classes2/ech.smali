.class Lech;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lecg;


# direct methods
.method constructor <init>(Lecg;)V
    .locals 1

    .prologue
    .line 1255
    iput-object p1, p0, Lech;->a:Lecg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1258
    iget-object v0, p0, Lech;->a:Lecg;

    iget-object v0, v0, Lecg;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lech;->a:Lecg;

    iget-object v0, v0, Lecg;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->j:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lech;->a:Lecg;

    iget-object v0, v0, Lecg;->a:Lcom/tencent/av/ui/AVActivity;

    iget v0, v0, Lcom/tencent/av/ui/AVActivity;->h:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lech;->a:Lecg;

    iget-object v0, v0, Lecg;->a:Lcom/tencent/av/ui/AVActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lech;->a:Lecg;

    iget-object v0, v0, Lecg;->a:Lcom/tencent/av/ui/AVActivity;

    iget v0, v0, Lcom/tencent/av/ui/AVActivity;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1261
    iget-object v0, p0, Lech;->a:Lecg;

    iget-object v0, v0, Lecg;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/AVActivity;->a(Z)V

    .line 1262
    iget-object v0, p0, Lech;->a:Lecg;

    iget-object v0, v0, Lecg;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/AVActivity;->c(Z)V

    .line 1264
    iget-object v0, p0, Lech;->a:Lecg;

    iget-object v0, v0, Lecg;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lech;->a:Lecg;

    iget-object v0, v0, Lecg;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    instance-of v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lech;->a:Lecg;

    iget-object v0, v0, Lecg;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    instance-of v0, v0, Lcom/tencent/av/ui/IvrControlUI;

    if-nez v0, :cond_0

    iget-object v0, p0, Lech;->a:Lecg;

    iget-object v0, v0, Lecg;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    instance-of v0, v0, Lcom/tencent/av/ui/HYControlUI;

    if-nez v0, :cond_0

    .line 1265
    iget-object v0, p0, Lech;->a:Lecg;

    iget-object v0, v0, Lecg;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    check-cast v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a()V

    .line 1266
    iget-object v0, p0, Lech;->a:Lecg;

    iget-object v0, v0, Lecg;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    check-cast v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(Z)V

    .line 1269
    :cond_0
    return-void
.end method
