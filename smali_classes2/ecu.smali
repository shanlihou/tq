.class public Lecu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/BeautySettingUi;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/BeautySettingUi;)V
    .locals 1

    .prologue
    .line 112
    iput-object p1, p0, Lecu;->a:Lcom/tencent/av/ui/BeautySettingUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lecu;->a:Lcom/tencent/av/ui/BeautySettingUi;

    iget-boolean v0, v0, Lcom/tencent/av/ui/BeautySettingUi;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecu;->a:Lcom/tencent/av/ui/BeautySettingUi;

    iget-object v0, v0, Lcom/tencent/av/ui/BeautySettingUi;->a:Lcom/tencent/av/widget/BidirectionSeekBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecu;->a:Lcom/tencent/av/ui/BeautySettingUi;

    iget-object v0, v0, Lcom/tencent/av/ui/BeautySettingUi;->a:Lcom/tencent/av/widget/BidirectionSeekBar;

    invoke-virtual {v0}, Lcom/tencent/av/widget/BidirectionSeekBar;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 116
    iget-object v0, p0, Lecu;->a:Lcom/tencent/av/ui/BeautySettingUi;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/av/ui/BeautySettingUi;->b:Z

    .line 117
    iget-object v0, p0, Lecu;->a:Lcom/tencent/av/ui/BeautySettingUi;

    iget-object v1, p0, Lecu;->a:Lcom/tencent/av/ui/BeautySettingUi;

    iget-object v1, v1, Lcom/tencent/av/ui/BeautySettingUi;->a:Lcom/tencent/av/widget/BidirectionSeekBar;

    invoke-virtual {v1}, Lcom/tencent/av/widget/BidirectionSeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/BeautySettingUi;->a(I)V

    .line 119
    :cond_0
    return-void
.end method
