.class public Lhel;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;)V
    .locals 1

    .prologue
    .line 576
    iput-object p1, p0, Lhel;->a:Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 578
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhel;->a:Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 589
    :cond_0
    :goto_0
    return-void

    .line 583
    :cond_1
    iget-object v0, p0, Lhel;->a:Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lhel;->a:Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lhel;->a:Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 586
    iget-object v1, p0, Lhel;->a:Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
