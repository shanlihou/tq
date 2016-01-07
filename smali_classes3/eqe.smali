.class Leqe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leqd;


# direct methods
.method constructor <init>(Leqd;)V
    .locals 1

    .prologue
    .line 116
    iput-object p1, p0, Leqe;->a:Leqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Leqe;->a:Leqd;

    iget-object v0, v0, Leqd;->a:Lcom/tencent/biz/addContactTroopView/TroopCardBanner;

    iget-object v0, v0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 121
    iget-object v1, p0, Leqe;->a:Leqd;

    iget-object v1, v1, Leqd;->a:Lcom/tencent/biz/addContactTroopView/TroopCardBanner;

    iget-object v1, v1, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a:Landroid/support/v4/view/ViewPager;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 122
    return-void
.end method
