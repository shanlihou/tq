.class Lpbt;
.super Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$ViewHolder;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field final synthetic a:Lpbs;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lpbs;)V
    .locals 1

    .prologue
    .line 397
    iput-object p1, p0, Lpbt;->a:Lpbs;

    iget-object v0, p1, Lpbs;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$ViewHolder;-><init>(Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
