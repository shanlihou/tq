.class Lijt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Lijs;


# direct methods
.method constructor <init>(Lijs;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 3536
    iput-object p1, p0, Lijt;->a:Lijs;

    iput-object p2, p0, Lijt;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3540
    iget-object v0, p0, Lijt;->a:Lijs;

    iget-object v0, v0, Lijs;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lijt;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3541
    return-void
.end method
