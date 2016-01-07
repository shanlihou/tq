.class Lgrx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgrw;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lgrw;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 3586
    iput-object p1, p0, Lgrx;->a:Lgrw;

    iput-object p2, p0, Lgrx;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v1, 0xb

    const/4 v4, 0x1

    .line 3589
    iget-object v0, p0, Lgrx;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3599
    :goto_0
    return-void

    .line 3592
    :cond_0
    iget-object v0, p0, Lgrx;->a:Lgrw;

    iget-object v0, v0, Lgrw;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:[Landroid/view/View;

    aget-object v2, v0, v1

    .line 3593
    iget-object v0, p0, Lgrx;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgrx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 3594
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3598
    :goto_1
    iget-object v0, p0, Lgrx;->a:Lgrw;

    iget-object v0, v0, Lgrw;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v3, p0, Lgrx;->a:Ljava/util/ArrayList;

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(ILandroid/view/View;Ljava/util/ArrayList;ZZ)V

    goto :goto_0

    .line 3596
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
