.class public Lnuu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/VerticalGallery$OnEndFlingListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/remind/widget/IosTimepicker;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/remind/widget/IosTimepicker;)V
    .locals 1

    .prologue
    .line 478
    iput-object p1, p0, Lnuu;->a:Lcom/tencent/mobileqq/remind/widget/IosTimepicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public b(Lcom/tencent/widget/VerticalGallery;)V
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lnuu;->a:Lcom/tencent/mobileqq/remind/widget/IosTimepicker;

    invoke-static {v0}, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a(Lcom/tencent/mobileqq/remind/widget/IosTimepicker;)V

    .line 484
    return-void
.end method
