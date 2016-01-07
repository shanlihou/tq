.class public Lnut;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/VerticalGallery$OnSelectViewDataUpdateListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/remind/widget/IosTimepicker;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/remind/widget/IosTimepicker;)V
    .locals 1

    .prologue
    .line 463
    iput-object p1, p0, Lnut;->a:Lcom/tencent/mobileqq/remind/widget/IosTimepicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lnut;->a:Lcom/tencent/mobileqq/remind/widget/IosTimepicker;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a(Lcom/tencent/mobileqq/remind/widget/IosTimepicker;Landroid/view/View;I)V

    .line 471
    return-void
.end method
