.class public Lmmg;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;I)V
    .locals 1

    .prologue
    .line 217
    iput-object p1, p0, Lmmg;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iput p2, p0, Lmmg;->a:I

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 220
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 231
    :cond_0
    :goto_0
    return v0

    .line 223
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    .line 224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    .line 225
    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 226
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lmmg;->a:I

    div-int/lit8 v4, v4, 0xa

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    iget v3, p0, Lmmg;->a:I

    neg-int v3, v3

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v1, v2, v1

    if-gez v1, :cond_0

    .line 227
    iget-object v1, p0, Lmmg;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    iget-object v0, p0, Lmmg;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;)Z

    move-result v0

    goto :goto_0
.end method
