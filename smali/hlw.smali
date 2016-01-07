.class public Lhlw;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;)V
    .locals 1

    .prologue
    .line 177
    iput-object p1, p0, Lhlw;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 179
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 181
    :pswitch_0
    iget-object v0, p0, Lhlw;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhlw;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 182
    iget-object v0, p0, Lhlw;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lhlw;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 188
    :pswitch_1
    iget-object v0, p0, Lhlw;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lhlw;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
