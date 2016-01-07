.class Ljmv;
.super Lcom/tencent/util/AnimateUtils$AnimationAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljmt;


# direct methods
.method constructor <init>(Ljmt;)V
    .locals 1

    .prologue
    .line 96
    iput-object p1, p0, Ljmv;->a:Ljmt;

    invoke-direct {p0}, Lcom/tencent/util/AnimateUtils$AnimationAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Ljmv;->a:Ljmt;

    iget-object v0, v0, Ljmt;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    return-void
.end method
