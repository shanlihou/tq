.class public final Lngj;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/music/QQPlayerService;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/music/QQPlayerService;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 246
    iput-object p1, p0, Lngj;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    .line 247
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 248
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 252
    iget-object v1, p0, Lngj;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Lcom/tencent/mobileqq/music/QQPlayerService;Landroid/content/Intent;)V

    .line 253
    return-void
.end method
