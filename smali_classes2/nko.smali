.class Lnko;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnkn;


# direct methods
.method constructor <init>(Lnkn;)V
    .locals 1

    .prologue
    .line 1028
    iput-object p1, p0, Lnko;->a:Lnkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1032
    iget-object v0, p0, Lnko;->a:Lnkn;

    iget-object v0, v0, Lnkn;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->d()V

    .line 1033
    return-void
.end method
