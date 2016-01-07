.class public Lpkg;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;)V
    .locals 1

    .prologue
    .line 221
    iput-object p1, p0, Lpkg;->a:Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 225
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 226
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.MEDIA_BAD_REMOVAL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    :cond_0
    iget-object v0, p0, Lpkg;->a:Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;

    iget-object v1, p0, Lpkg;->a:Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->a(Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;->a(Lcom/tencent/mobileqq/utils/kapalaiadapter/sdcardmountinforutil/SDCardMountInforUtil;I)V

    .line 235
    :cond_1
    return-void
.end method
