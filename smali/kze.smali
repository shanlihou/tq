.class public Lkze;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

.field final synthetic a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;Lcom/tencent/mobileqq/utils/QQCustomDialog;IZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 965
    iput-object p1, p0, Lkze;->a:Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

    iput-object p2, p0, Lkze;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    iput p3, p0, Lkze;->a:I

    iput-boolean p4, p0, Lkze;->a:Z

    iput-object p5, p0, Lkze;->a:Ljava/lang/String;

    iput-object p6, p0, Lkze;->b:Ljava/lang/String;

    iput-boolean p7, p0, Lkze;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 968
    iget-object v0, p0, Lkze;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 969
    iget-object v0, p0, Lkze;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 970
    iget-object v0, p0, Lkze;->a:Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, p0, Lkze;->a:I

    const/16 v2, 0xa

    iget-boolean v3, p0, Lkze;->a:Z

    if-nez v3, :cond_1

    move v3, v8

    :goto_0
    iget-object v4, p0, Lkze;->a:Ljava/lang/String;

    iget-object v5, p0, Lkze;->b:Ljava/lang/String;

    iget-boolean v6, p0, Lkze;->b:Z

    const/4 v7, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static/range {v0 .. v9}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z[Ljava/lang/Object;)V

    .line 972
    iget-object v0, p0, Lkze;->a:Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    iget-boolean v1, p0, Lkze;->a:Z

    invoke-static {v0, v1}, Lcom/tencent/av/utils/DataReport;->c(ZZ)V

    .line 974
    :cond_0
    return-void

    :cond_1
    move v3, v9

    .line 970
    goto :goto_0
.end method
