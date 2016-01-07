.class public Lggv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;)V
    .locals 1

    .prologue
    .line 182
    iput-object p1, p0, Lggv;->a:Lcom/tencent/mobileqq/activity/AuthDevEnableCompleteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 185
    const v0, 0x7f090182

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 186
    if-eqz v0, :cond_1

    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 189
    const/4 v1, 0x4

    .line 192
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    :cond_1
    return-void
.end method
