.class public Llkv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/DateEventMsgActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DateEventMsgActivity;)V
    .locals 1

    .prologue
    .line 206
    iput-object p1, p0, Llkv;->a:Lcom/tencent/mobileqq/dating/DateEventMsgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Llkv;->a:Lcom/tencent/mobileqq/dating/DateEventMsgActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    move-result-object v0

    const-string v1, "100510.100511"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Llkv;->a:Lcom/tencent/mobileqq/dating/DateEventMsgActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    move-result-object v0

    const v1, 0x1889e

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(Ljava/lang/String;)V

    .line 215
    return-void
.end method
