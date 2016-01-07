.class public Lecv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/av/ui/BeautySettingUi;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/BeautySettingUi;I)V
    .locals 1

    .prologue
    .line 333
    iput-object p1, p0, Lecv;->a:Lcom/tencent/av/ui/BeautySettingUi;

    iput p2, p0, Lecv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lecv;->a:Lcom/tencent/av/ui/BeautySettingUi;

    iget v1, p0, Lecv;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/BeautySettingUi;->c(I)V

    .line 336
    return-void
.end method
