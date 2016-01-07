.class public Ljfe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;)V
    .locals 1

    .prologue
    .line 1275
    iput-object p1, p0, Ljfe;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 1278
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1280
    iget-object v0, p0, Ljfe;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ljfe;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Ljfe;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Ljfe;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->ah:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/device/file/DevVideoMsgProcessor;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    iget-object v0, p0, Ljfe;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->ah:Ljava/lang/String;

    .line 1282
    return-void
.end method
