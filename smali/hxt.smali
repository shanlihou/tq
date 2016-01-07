.class public Lhxt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;)V
    .locals 1

    .prologue
    .line 86
    iput-object p1, p0, Lhxt;->a:Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    if-eqz p2, :cond_0

    .line 91
    iget-object v0, p0, Lhxt;->a:Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;->c(Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 92
    iget-object v0, p0, Lhxt;->a:Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;->a(Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 93
    iget-object v0, p0, Lhxt;->a:Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;->a()V

    .line 95
    :cond_0
    return-void
.end method
