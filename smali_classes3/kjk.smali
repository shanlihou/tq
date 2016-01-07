.class public Lkjk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V
    .locals 1

    .prologue
    .line 209
    iput-object p1, p0, Lkjk;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lkjk;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    iget-object v1, p0, Lkjk;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    iget-object v2, p0, Lkjk;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/graphics/Bitmap;

    .line 214
    iget-object v0, p0, Lkjk;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lkjk;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 215
    iget-object v0, p0, Lkjk;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 216
    return-void
.end method
