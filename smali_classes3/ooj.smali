.class public Looj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/troop/widget/RadarBgView$OnBackgroundReadyListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;)V
    .locals 1

    .prologue
    .line 378
    iput-object p1, p0, Looj;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(IIIIII)V
    .locals 1

    .prologue
    .line 382
    if-eqz p6, :cond_0

    .line 383
    iget-object v0, p0, Looj;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->h()V

    .line 385
    :cond_0
    return-void
.end method
