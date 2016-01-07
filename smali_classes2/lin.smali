.class public Llin;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/VerticalGallery$OnSelectViewDataUpdateListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;)V
    .locals 1

    .prologue
    .line 334
    iput-object p1, p0, Llin;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Llin;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;Landroid/view/View;I)V

    .line 342
    return-void
.end method
