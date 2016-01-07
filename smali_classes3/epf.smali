.class public Lepf;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/PoiMapActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/PoiMapActivity;)V
    .locals 1

    .prologue
    .line 416
    iput-object p1, p0, Lepf;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lepf;->a:Lcom/tencent/biz/PoiMapActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/PoiMapActivity;->a(Lcom/tencent/biz/PoiMapActivity;Lcom/tencent/biz/PoiMapActivity$POI;)V

    .line 434
    const/4 v0, 0x0

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lepf;->a:Lcom/tencent/biz/PoiMapActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/PoiMapActivity;->a(Lcom/tencent/biz/PoiMapActivity;Lcom/tencent/biz/PoiMapActivity$POI;)V

    .line 427
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lepf;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/PoiMapActivity;->m()V

    .line 420
    const/4 v0, 0x0

    return v0
.end method
