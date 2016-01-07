.class Lekb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leka;


# direct methods
.method constructor <init>(Leka;)V
    .locals 1

    .prologue
    .line 398
    iput-object p1, p0, Lekb;->a:Leka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 401
    iget-object v0, p0, Lekb;->a:Leka;

    iget-object v0, v0, Leka;->a:Lekc;

    iget-wide v0, v0, Lekc;->a:J

    iget-object v2, p0, Lekb;->a:Leka;

    iget-object v2, v2, Leka;->a:Lcom/tencent/av/VideoController$GAudioFriends;

    iget-wide v2, v2, Lcom/tencent/av/VideoController$GAudioFriends;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lekb;->a:Leka;

    iget-object v0, v0, Leka;->a:Lcom/tencent/av/VideoController$GAudioFriends;

    iget-object v0, v0, Lcom/tencent/av/VideoController$GAudioFriends;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 402
    iget-object v0, p0, Lekb;->a:Leka;

    iget-object v0, v0, Leka;->a:Lejz;

    iget-object v1, p0, Lekb;->a:Leka;

    iget-object v1, v1, Leka;->a:Lcom/tencent/av/VideoController$GAudioFriends;

    iget-object v2, p0, Lekb;->a:Leka;

    iget-object v2, v2, Leka;->a:Lekc;

    invoke-virtual {v0, v1, v2}, Lejz;->a(Lcom/tencent/av/VideoController$GAudioFriends;Lekc;)V

    .line 404
    :cond_0
    return-void
.end method
