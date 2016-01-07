.class public Licq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 769
    iput-object p1, p0, Licq;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    iput-object p2, p0, Licq;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 773
    if-gez p2, :cond_0

    iget-object v0, p0, Licq;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 788
    :goto_0
    return-void

    .line 779
    :cond_0
    :try_start_0
    iget-object v0, p0, Licq;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0, p2}, Lcom/tencent/widget/ActionSheet;->e(I)V

    .line 781
    iget-object v0, p0, Licq;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 783
    :catch_0
    move-exception v0

    .line 785
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
