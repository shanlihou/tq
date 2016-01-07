.class public Lkzg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

.field final synthetic a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;Lcom/tencent/mobileqq/utils/QQCustomDialog;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1019
    iput-object p1, p0, Lkzg;->a:Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

    iput-object p2, p0, Lkzg;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    iput p3, p0, Lkzg;->a:I

    iput p4, p0, Lkzg;->b:I

    iput-object p5, p0, Lkzg;->a:Ljava/lang/String;

    iput-object p6, p0, Lkzg;->b:Ljava/lang/String;

    iput-object p7, p0, Lkzg;->c:Ljava/lang/String;

    iput-object p8, p0, Lkzg;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 1022
    iget-object v0, p0, Lkzg;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1023
    iget-object v0, p0, Lkzg;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 1024
    iget-object v0, p0, Lkzg;->a:Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, p0, Lkzg;->a:I

    iget v2, p0, Lkzg;->b:I

    iget-object v4, p0, Lkzg;->a:Ljava/lang/String;

    iget-object v5, p0, Lkzg;->b:Ljava/lang/String;

    const/4 v7, 0x0

    new-array v9, v3, [Ljava/lang/Object;

    move v6, v3

    move v8, v3

    invoke-static/range {v0 .. v9}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z[Ljava/lang/Object;)V

    .line 1026
    iget-object v0, p0, Lkzg;->a:Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

    const/16 v1, 0x8

    iget-object v2, p0, Lkzg;->a:Ljava/lang/String;

    iget-object v3, p0, Lkzg;->c:Ljava/lang/String;

    iget-object v4, p0, Lkzg;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a(Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    iget-object v0, p0, Lkzg;->a:Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    invoke-static {v0}, Lcom/tencent/av/utils/DataReport;->e(Z)V

    .line 1029
    :cond_0
    return-void
.end method
