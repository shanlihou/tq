.class public Lonq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;)V
    .locals 1

    .prologue
    .line 184
    iput-object p1, p0, Lonq;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lonq;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->doOnBackPressed()V

    .line 188
    return-void
.end method
