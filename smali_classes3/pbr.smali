.class Lpbr;
.super Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$ViewHolder;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/TextView;

.field final synthetic a:Lpbq;

.field b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lpbq;)V
    .locals 1

    .prologue
    .line 234
    iput-object p1, p0, Lpbr;->a:Lpbq;

    iget-object v0, p1, Lpbq;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$ViewHolder;-><init>(Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
