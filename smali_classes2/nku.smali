.class public Lnku;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;)V
    .locals 1

    .prologue
    .line 2618
    iput-object p1, p0, Lnku;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2622
    iget-object v0, p0, Lnku;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Z)V

    .line 2623
    return-void
.end method
