.class public Lkfu;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;)V
    .locals 1

    .prologue
    .line 296
    iput-object p1, p0, Lkfu;->a:Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 300
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 309
    :goto_0
    return-void

    .line 303
    :pswitch_0
    iget-object v0, p0, Lkfu;->a:Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x28

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0

    .line 306
    :pswitch_1
    iget-object v0, p0, Lkfu;->a:Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0

    .line 300
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
