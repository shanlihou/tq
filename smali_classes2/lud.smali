.class public Llud;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 120
    iput-object p1, p0, Llud;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 123
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 126
    :pswitch_0
    iget-object v0, p0, Llud;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->setVisibility(I)V

    goto :goto_0

    .line 130
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 134
    iget-object v1, p0, Llud;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a(ZLjava/util/ArrayList;)V

    goto :goto_0

    .line 137
    :pswitch_2
    iget-object v0, p0, Llud;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->b()V

    goto :goto_0

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
