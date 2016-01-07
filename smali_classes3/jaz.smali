.class public Ljaz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForStructing;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;Lcom/tencent/mobileqq/data/MessageForStructing;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V
    .locals 1

    .prologue
    .line 1254
    iput-object p1, p0, Ljaz;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iput-object p2, p0, Ljaz;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    iput-object p3, p0, Ljaz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;JII)V
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 1257
    iget-object v0, p0, Ljaz;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    cmp-long v0, v0, p2

    if-eqz v0, :cond_1

    .line 1272
    :cond_0
    :goto_0
    return-void

    .line 1261
    :cond_1
    iget-object v0, p0, Ljaz;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 1262
    const/16 v1, 0x3e9

    if-eq p4, v1, :cond_2

    move p5, v2

    .line 1266
    :cond_2
    invoke-virtual {v0, p5}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->setProgress(I)V

    .line 1267
    iget-object v0, p0, Ljaz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const v1, 0x7f09005c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1268
    instance-of v0, v1, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1269
    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, p5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1270
    if-ne p5, v2, :cond_3

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
