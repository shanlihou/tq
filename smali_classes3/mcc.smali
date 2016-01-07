.class Lmcc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Lmcb;


# direct methods
.method constructor <init>(Lmcb;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 324
    iput-object p1, p0, Lmcc;->a:Lmcb;

    iput-object p2, p0, Lmcc;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lmcc;->a:Lmcb;

    iget-object v0, v0, Lmcb;->a:Lmbz;

    iget-object v0, v0, Lmbz;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileBaseExpandableListAdapter$LocalItemHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileBaseExpandableListAdapter$LocalItemHolder;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iget-object v1, p0, Lmcc;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 328
    return-void
.end method
