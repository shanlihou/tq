.class public final Lesd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 170
    iput-object p1, p0, Lesd;->a:Ljava/lang/String;

    iput-object p2, p0, Lesd;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lesd;->a:Ljava/lang/String;

    iget-object v1, p0, Lesd;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/biz/common/util/OfflineSecurity;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 177
    sget-object v1, Lcom/tencent/biz/common/util/OfflineSecurity;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 179
    sget-object v0, Lcom/tencent/biz/common/util/OfflineSecurity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 180
    return-void
.end method
