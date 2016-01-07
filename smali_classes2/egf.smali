.class public Legf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/GVideoMessageItem;

.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/GVideoMessageItem;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 207
    iput-object p1, p0, Legf;->a:Lcom/tencent/av/ui/GVideoMessageItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 208
    iput-object p2, p0, Legf;->a:Ljava/lang/String;

    .line 209
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 213
    iget-object v0, p0, Legf;->a:Lcom/tencent/av/ui/GVideoMessageItem;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Lcom/tencent/av/service/RecvMsg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Legf;->a:Lcom/tencent/av/ui/GVideoMessageItem;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Legf;->a:Ljava/lang/String;

    iget-object v1, p0, Legf;->a:Lcom/tencent/av/ui/GVideoMessageItem;

    iget-object v1, v1, Lcom/tencent/av/ui/GVideoMessageItem;->a:Lcom/tencent/av/service/RecvMsg;

    invoke-virtual {v1}, Lcom/tencent/av/service/RecvMsg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Legf;->a:Lcom/tencent/av/ui/GVideoMessageItem;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-wide v5, v0, Lcom/tencent/av/app/SessionInfo;->e:J

    .line 216
    iget-object v0, p0, Legf;->a:Lcom/tencent/av/ui/GVideoMessageItem;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v3, v0, Lcom/tencent/av/app/SessionInfo;->B:I

    .line 217
    iget-object v0, p0, Legf;->a:Lcom/tencent/av/ui/GVideoMessageItem;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Lcom/tencent/av/service/RecvMsg;

    invoke-virtual {v0}, Lcom/tencent/av/service/RecvMsg;->b()Ljava/lang/String;

    move-result-object v1

    .line 219
    iget-object v0, p0, Legf;->a:Lcom/tencent/av/ui/GVideoMessageItem;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Lcom/tencent/av/VideoController;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_1

    .line 222
    iget-object v1, p0, Legf;->a:Lcom/tencent/av/ui/GVideoMessageItem;

    iget-object v1, v1, Lcom/tencent/av/ui/GVideoMessageItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Legf;->a:Lcom/tencent/av/ui/GVideoMessageItem;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Legf;->a:Lcom/tencent/av/ui/GVideoMessageItem;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Legf;

    iget-object v3, p0, Legf;->a:Lcom/tencent/av/ui/GVideoMessageItem;

    invoke-direct {v2, v3, v1}, Legf;-><init>(Lcom/tencent/av/ui/GVideoMessageItem;Ljava/lang/String;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
