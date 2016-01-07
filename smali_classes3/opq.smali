.class public Lopq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;

.field final synthetic a:Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;)V
    .locals 1

    .prologue
    .line 236
    iput-object p1, p0, Lopq;->a:Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;

    iput-object p2, p0, Lopq;->a:Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lopq;->a:Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;

    iget-object v1, p0, Lopq;->a:Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->b(Ljava/lang/String;)V

    .line 240
    return-void
.end method
