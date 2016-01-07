.class public Lptu;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/SmartHardwareActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/SmartHardwareActivity;)V
    .locals 1

    .prologue
    .line 864
    iput-object p1, p0, Lptu;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 867
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 882
    :goto_0
    return-void

    .line 869
    :pswitch_0
    iget-object v0, p0, Lptu;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Lcom/tencent/open/agent/SmartHardwareActivity$FriendListAdapter;

    invoke-virtual {v0}, Lcom/tencent/open/agent/SmartHardwareActivity$FriendListAdapter;->notifyDataSetChanged()V

    .line 871
    iget-object v0, p0, Lptu;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 872
    iget-object v0, p0, Lptu;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    goto :goto_0

    .line 874
    :cond_0
    iget-object v0, p0, Lptu;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    goto :goto_0

    .line 879
    :pswitch_1
    iget-object v0, p0, Lptu;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    iget-object v1, v0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Landroid/widget/ImageView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 867
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
