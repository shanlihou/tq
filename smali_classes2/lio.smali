.class public Llio;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/VerticalGallery$OnEndMovementListener;


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;I)V
    .locals 1

    .prologue
    .line 371
    iput-object p1, p0, Llio;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 372
    iput p2, p0, Llio;->a:I

    .line 373
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/VerticalGallery;)V
    .locals 3

    .prologue
    .line 377
    iget-object v0, p0, Llio;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;)[Lcom/tencent/mobileqq/remind/widget/WheelView;

    move-result-object v0

    iget v1, p0, Llio;->a:I

    aget-object v0, v0, v1

    .line 378
    invoke-virtual {v0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->getSelectedItemPosition()I

    move-result v0

    .line 379
    iget-object v1, p0, Llio;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-static {v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;)Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 380
    iget-object v1, p0, Llio;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-static {v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;)Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;

    move-result-object v1

    iget v2, p0, Llio;->a:I

    invoke-interface {v1, v2, v0}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;->a(II)V

    .line 382
    :cond_0
    return-void
.end method
