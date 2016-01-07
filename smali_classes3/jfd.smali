.class public Ljfd;
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
    .line 1267
    iput-object p1, p0, Ljfd;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1270
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1271
    iget-object v0, p0, Ljfd;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;)Z

    .line 1272
    iget-object v0, p0, Ljfd;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->ah:Ljava/lang/String;

    .line 1273
    return-void
.end method
