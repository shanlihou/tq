.class public Leoy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/PoiMapActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/PoiMapActivity;)V
    .locals 1

    .prologue
    .line 391
    iput-object p1, p0, Leoy;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 394
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 402
    :cond_0
    :goto_0
    return v1

    .line 396
    :pswitch_0
    iget-object v0, p0, Leoy;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/PoiMapActivity;->a:Z

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Leoy;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/PoiMapActivity;->k()V

    .line 398
    iget-object v0, p0, Leoy;->a:Lcom/tencent/biz/PoiMapActivity;

    iput-boolean v1, v0, Lcom/tencent/biz/PoiMapActivity;->a:Z

    goto :goto_0

    .line 394
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
