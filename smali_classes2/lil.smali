.class public Llil;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;)V
    .locals 1

    .prologue
    .line 138
    iput-object p1, p0, Llil;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Llil;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;)Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Llil;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;)Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;->a()V

    .line 144
    :cond_0
    return-void
.end method
