.class public Llup;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$OnMagicPlayEnd;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 1

    .prologue
    .line 486
    iput-object p1, p0, Llup;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iput-object p2, p0, Llup;->a:Ljava/lang/String;

    iput-object p3, p0, Llup;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p4, p0, Llup;->a:Landroid/content/Context;

    iput-object p5, p0, Llup;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 490
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    const-string v0, "PicEmoticonInfo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "forward, [play back] ready to send msg,magicvalue:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Llup;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 493
    :cond_0
    iget-object v0, p0, Llup;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, p0, Llup;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    .line 494
    iget-object v0, p0, Llup;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Llup;->a:Landroid/content/Context;

    iget-object v2, p0, Llup;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p0, Llup;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/Emoticon;)V

    .line 495
    return-void
.end method
