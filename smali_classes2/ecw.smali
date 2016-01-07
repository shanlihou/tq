.class public Lecw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/av/ui/BeautySettingUi;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/BeautySettingUi;I)V
    .locals 1

    .prologue
    .line 338
    iput-object p1, p0, Lecw;->a:Lcom/tencent/av/ui/BeautySettingUi;

    iput p2, p0, Lecw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lecw;->a:Lcom/tencent/av/ui/BeautySettingUi;

    iget v1, p0, Lecw;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/BeautySettingUi;->c(I)V

    .line 342
    return-void
.end method
