.class Leka;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/VideoController$GAudioFriends;

.field final synthetic a:Lejz;

.field final synthetic a:Lekc;


# direct methods
.method constructor <init>(Lejz;Lekc;Lcom/tencent/av/VideoController$GAudioFriends;)V
    .locals 1

    .prologue
    .line 392
    iput-object p1, p0, Leka;->a:Lejz;

    iput-object p2, p0, Leka;->a:Lekc;

    iput-object p3, p0, Leka;->a:Lcom/tencent/av/VideoController$GAudioFriends;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 395
    iget-object v0, p0, Leka;->a:Lekc;

    iget-wide v0, v0, Lekc;->a:J

    iget-object v2, p0, Leka;->a:Lcom/tencent/av/VideoController$GAudioFriends;

    iget-wide v2, v2, Lcom/tencent/av/VideoController$GAudioFriends;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Leka;->a:Lcom/tencent/av/VideoController$GAudioFriends;

    iget-object v0, v0, Lcom/tencent/av/VideoController$GAudioFriends;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 396
    iget-object v0, p0, Leka;->a:Lcom/tencent/av/VideoController$GAudioFriends;

    iget-object v1, p0, Leka;->a:Lejz;

    iget-object v2, p0, Leka;->a:Lcom/tencent/av/VideoController$GAudioFriends;

    iget-wide v2, v2, Lcom/tencent/av/VideoController$GAudioFriends;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lejz;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/av/VideoController$GAudioFriends;->a:Landroid/graphics/Bitmap;

    .line 397
    iget-object v0, p0, Leka;->a:Lcom/tencent/av/VideoController$GAudioFriends;

    iget-object v0, v0, Lcom/tencent/av/VideoController$GAudioFriends;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 398
    iget-object v0, p0, Leka;->a:Lejz;

    iget-object v0, v0, Lejz;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lekb;

    invoke-direct {v1, p0}, Lekb;-><init>(Leka;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    iget-object v0, p0, Leka;->a:Lekc;

    iget-object v0, v0, Lekc;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Leka;->a:Lcom/tencent/av/VideoController$GAudioFriends;

    iget-object v1, v1, Lcom/tencent/av/VideoController$GAudioFriends;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
