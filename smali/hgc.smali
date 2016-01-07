.class Lhgc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Lhgb;


# direct methods
.method constructor <init>(Lhgb;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 329
    iput-object p1, p0, Lhgc;->a:Lhgb;

    iput-object p2, p0, Lhgc;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lhgc;->a:Lhgb;

    iget-object v0, v0, Lhgb;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lhgc;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 335
    return-void
.end method
