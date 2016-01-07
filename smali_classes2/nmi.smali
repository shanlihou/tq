.class public Lnmi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;

.field final synthetic a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;Landroid/os/Bundle;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 1911
    iput-object p1, p0, Lnmi;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iput-object p2, p0, Lnmi;->a:Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;

    iput-object p3, p0, Lnmi;->a:Landroid/os/Bundle;

    iput-object p4, p0, Lnmi;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1914
    iget-object v0, p0, Lnmi;->a:Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;

    iget-object v1, p0, Lnmi;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lnmi;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lnmi;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:[Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;

    iget-object v4, p0, Lnmi;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v4, v4, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->c:Z

    iget-object v5, p0, Lnmi;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    invoke-static {v5}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->b(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)Z

    move-result v5

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->a(Landroid/os/Bundle;Ljava/util/ArrayList;[Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;ZZZ)V

    .line 1915
    return-void
.end method
