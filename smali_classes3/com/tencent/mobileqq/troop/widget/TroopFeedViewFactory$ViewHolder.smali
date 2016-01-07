.class public Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$ViewHolder;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Lcom/tencent/mobileqq/data/TroopFeedItem;

.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;)V
    .locals 1

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$ViewHolder;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
