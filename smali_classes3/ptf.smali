.class public Lptf;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/FriendListOpenFrame;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/FriendListOpenFrame;)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Lptf;->a:Lcom/tencent/open/agent/FriendListOpenFrame;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 62
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 64
    :pswitch_0
    iget-object v0, p0, Lptf;->a:Lcom/tencent/open/agent/FriendListOpenFrame;

    iget-object v0, v0, Lcom/tencent/open/agent/FriendListOpenFrame;->a:Landroid/widget/RelativeLayout;

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0

    .line 67
    :pswitch_1
    iget-object v0, p0, Lptf;->a:Lcom/tencent/open/agent/FriendListOpenFrame;

    iget-object v0, v0, Lcom/tencent/open/agent/FriendListOpenFrame;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0

    .line 70
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 71
    const-string v2, "url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 73
    iget-object v2, p0, Lptf;->a:Lcom/tencent/open/agent/FriendListOpenFrame;

    iget-object v2, v2, Lcom/tencent/open/agent/FriendListOpenFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getChildCount()I

    move-result v4

    move v2, v1

    .line 74
    :goto_1
    if-ge v2, v4, :cond_0

    .line 75
    iget-object v1, p0, Lptf;->a:Lcom/tencent/open/agent/FriendListOpenFrame;

    iget-object v1, v1, Lcom/tencent/open/agent/FriendListOpenFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/open/agent/FriendListOpenFrame$ViewHolder;

    .line 77
    if-eqz v1, :cond_1

    iget-object v5, v1, Lcom/tencent/open/agent/FriendListOpenFrame$ViewHolder;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 78
    iget-object v1, v1, Lcom/tencent/open/agent/FriendListOpenFrame$ViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 74
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
