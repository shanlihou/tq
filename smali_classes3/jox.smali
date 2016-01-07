.class public Ljox;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;)V
    .locals 1

    .prologue
    .line 107
    iput-object p1, p0, Ljox;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ljox;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

    return-object v0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Ljox;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Ljox;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Ljox;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->b(Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;)Z

    .line 116
    return-void
.end method

.method public a(ILandroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 155
    .line 156
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 166
    :goto_0
    if-eq v0, v1, :cond_0

    .line 167
    iget-object v1, p0, Ljox;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;)Lcom/tencent/mobileqq/widget/TabBarView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/TabBarView;->a(I)Lcom/tencent/mobileqq/widget/RedDotTextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/widget/RedDotTextView;->a(Z)V

    .line 169
    :cond_0
    return-void

    .line 158
    :pswitch_0
    const/4 v0, 0x1

    .line 159
    goto :goto_0

    .line 161
    :pswitch_1
    const/4 v0, 0x0

    .line 162
    goto :goto_0

    .line 156
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Ljox;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Ljox;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 122
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Ljox;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    return-void

    .line 173
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Ljox;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ljox;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;)Z

    .line 111
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Ljox;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;)Lcom/tencent/mobileqq/widget/TabBarView;

    move-result-object v0

    return-object v0
.end method
