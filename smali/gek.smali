.class public Lgek;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)V
    .locals 1

    .prologue
    .line 1221
    iput-object p1, p0, Lgek;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1224
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1258
    :cond_0
    :goto_0
    return-void

    .line 1226
    :pswitch_0
    iget-object v0, p0, Lgek;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1229
    iget-object v0, p0, Lgek;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1230
    iget-object v0, p0, Lgek;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1231
    iget-object v0, p0, Lgek;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1232
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    .line 1236
    :pswitch_1
    iget-object v0, p0, Lgek;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1240
    iget-object v0, p0, Lgek;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->b(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1242
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lgek;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toURL()Ljava/net/URL;

    move-result-object v0

    .line 1243
    iget-object v1, p0, Lgek;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Lcom/tencent/image/URLImageView;

    move-result-object v1

    const/16 v2, 0x64

    const/16 v3, 0x64

    invoke-static {v0, v2, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;II)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1248
    :cond_1
    :goto_1
    iget-object v0, p0, Lgek;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1249
    iget-object v0, p0, Lgek;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1253
    :pswitch_2
    iget-object v0, p0, Lgek;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0a18c9

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lgek;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1244
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1224
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
