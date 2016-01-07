.class public Looq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;)V
    .locals 1

    .prologue
    .line 160
    iput-object p1, p0, Looq;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Looq;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;)Z

    .line 163
    return-void
.end method
