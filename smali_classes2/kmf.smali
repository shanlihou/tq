.class public Lkmf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;)V
    .locals 1

    .prologue
    .line 276
    iput-object p1, p0, Lkmf;->a:Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 280
    instance-of v1, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;

    if-nez v1, :cond_0

    .line 286
    :goto_0
    return-void

    .line 284
    :cond_0
    check-cast v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;

    .line 285
    iget-object v1, p0, Lkmf;->a:Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;->a:Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter$OnTroopListClickListener;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter$OnTroopListClickListener;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
