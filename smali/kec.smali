.class public Lkec;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final a:I = 0x20

.field static final b:I = 0x4


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

.field a:Z

.field final a:[I

.field c:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;Z)V
    .locals 1

    .prologue
    .line 2247
    iput-object p1, p0, Lkec;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 2243
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lkec;->a:[I

    .line 2248
    iput-boolean p2, p0, Lkec;->a:Z

    .line 2249
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:I

    iput v0, p0, Lkec;->c:I

    .line 2250
    iget v0, p0, Lkec;->c:I

    rem-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkec;->c:I

    .line 2251
    return-void

    .line 2243
    nop

    :array_0
    .array-data 4
        0xff
        0xbf
        0x7f
        0x3f
        0x0
        0x3f
        0x7f
        0xbf
    .end array-data
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2256
    iget-object v0, p0, Lkec;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2257
    iget-boolean v1, p0, Lkec;->a:Z

    if-eqz v1, :cond_0

    .line 2258
    iget-object v1, p0, Lkec;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->o()V

    .line 2260
    :cond_0
    aget-object v1, v0, v2

    if-eqz v1, :cond_1

    .line 2262
    aget-object v0, v0, v2

    iget-object v1, p0, Lkec;->a:[I

    iget v2, p0, Lkec;->c:I

    div-int/lit8 v2, v2, 0x4

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2264
    :cond_1
    return-void
.end method
