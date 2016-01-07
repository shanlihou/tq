.class public Lkzd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;IIZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 953
    iput-object p1, p0, Lkzd;->a:Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

    iput p2, p0, Lkzd;->a:I

    iput p3, p0, Lkzd;->b:I

    iput-boolean p4, p0, Lkzd;->a:Z

    iput-object p5, p0, Lkzd;->a:Ljava/lang/String;

    iput-object p6, p0, Lkzd;->b:Ljava/lang/String;

    iput-boolean p7, p0, Lkzd;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 956
    iget-object v0, p0, Lkzd;->a:Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, p0, Lkzd;->a:I

    iget v2, p0, Lkzd;->b:I

    iget-boolean v3, p0, Lkzd;->a:Z

    if-nez v3, :cond_0

    move v3, v8

    :goto_0
    iget-object v4, p0, Lkzd;->a:Ljava/lang/String;

    iget-object v5, p0, Lkzd;->b:Ljava/lang/String;

    iget-boolean v6, p0, Lkzd;->b:Z

    const/4 v7, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static/range {v0 .. v9}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z[Ljava/lang/Object;)V

    .line 958
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 959
    iget-object v0, p0, Lkzd;->a:Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    iget-boolean v1, p0, Lkzd;->a:Z

    invoke-static {v0, v1}, Lcom/tencent/av/utils/DataReport;->b(ZZ)V

    .line 960
    return-void

    :cond_0
    move v3, v9

    .line 956
    goto :goto_0
.end method
