.class public Ljxk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/PhotoCropAction;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoCropAction;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 36
    iput-object p1, p0, Ljxk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropAction;

    iput-object p2, p0, Ljxk;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ljxk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropAction;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoCropAction;->a:[Ljava/lang/String;

    array-length v0, v0

    if-eq p2, v0, :cond_0

    .line 40
    iget-object v0, p0, Ljxk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropAction;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/photo/PhotoCropAction;->a(I)V

    .line 41
    iget-object v0, p0, Ljxk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropAction;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoCropAction;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a()V

    .line 43
    :cond_0
    iget-object v0, p0, Ljxk;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 44
    return-void
.end method
