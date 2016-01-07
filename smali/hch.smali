.class public Lhch;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 6250
    iput-object p1, p0, Lhch;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iput-object p2, p0, Lhch;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/high16 v3, 0x3e000000    # 0.125f

    .line 6253
    iget-object v0, p0, Lhch;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lhch;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v2, p0, Lhch;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6255
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/StackBlur;->a(Landroid/graphics/Bitmap;I)V

    .line 6256
    iget-object v1, p0, Lhch;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b:Lcom/tencent/util/WeakReferenceHandler;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Lcom/tencent/util/WeakReferenceHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 6257
    iget-object v1, p0, Lhch;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b:Lcom/tencent/util/WeakReferenceHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/util/WeakReferenceHandler;->sendMessage(Landroid/os/Message;)Z

    .line 6258
    return-void
.end method
