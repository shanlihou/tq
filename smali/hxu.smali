.class public Lhxu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;)V
    .locals 1

    .prologue
    .line 121
    iput-object p1, p0, Lhxu;->a:Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 127
    const v3, 0x7f09185c

    if-ne v2, v3, :cond_3

    .line 128
    iget-object v2, p0, Lhxu;->a:Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;->a(Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    .line 129
    if-eqz v2, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v3, p0, Lhxu;->a:Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;->a(Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;)Landroid/widget/CheckBox;

    move-result-object v3

    if-nez v2, :cond_2

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 133
    :cond_3
    const v3, 0x7f091864

    if-ne v2, v3, :cond_5

    .line 134
    iget-object v2, p0, Lhxu;->a:Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;->b(Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    .line 135
    if-nez v2, :cond_0

    .line 138
    iget-object v3, p0, Lhxu;->a:Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;->b(Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;)Landroid/widget/CheckBox;

    move-result-object v3

    if-nez v2, :cond_4

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2

    .line 139
    :cond_5
    const v3, 0x7f091860

    if-ne v2, v3, :cond_0

    .line 140
    iget-object v2, p0, Lhxu;->a:Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;->c(Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    .line 141
    if-nez v2, :cond_0

    .line 144
    iget-object v3, p0, Lhxu;->a:Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;->c(Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;)Landroid/widget/CheckBox;

    move-result-object v3

    if-nez v2, :cond_6

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_3
.end method
