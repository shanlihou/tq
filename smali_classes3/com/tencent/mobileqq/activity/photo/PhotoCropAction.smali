.class public Lcom/tencent/mobileqq/activity/photo/PhotoCropAction;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

.field public a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropAction;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropAction;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropAction;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropAction;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 31
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropAction;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 32
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropAction;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 31
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35
    :cond_0
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 36
    new-instance v1, Ljxk;

    invoke-direct {v1, p0, v0}, Ljxk;-><init>(Lcom/tencent/mobileqq/activity/photo/PhotoCropAction;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 47
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 49
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropAction;->a:[Ljava/lang/String;

    .line 15
    return-void
.end method
