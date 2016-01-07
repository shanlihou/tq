.class public Leqd;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/addContactTroopView/TroopCardBanner;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/addContactTroopView/TroopCardBanner;)V
    .locals 1

    .prologue
    .line 112
    iput-object p1, p0, Leqd;->a:Lcom/tencent/biz/addContactTroopView/TroopCardBanner;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Leqd;->a:Lcom/tencent/biz/addContactTroopView/TroopCardBanner;

    iget-object v0, v0, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Leqe;

    invoke-direct {v1, p0}, Leqe;-><init>(Leqd;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->post(Ljava/lang/Runnable;)Z

    .line 124
    return-void
.end method
