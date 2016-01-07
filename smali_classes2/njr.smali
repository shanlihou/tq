.class Lnjr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnjq;


# direct methods
.method constructor <init>(Lnjq;)V
    .locals 1

    .prologue
    .line 451
    iput-object p1, p0, Lnjr;->a:Lnjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 454
    iget-object v0, p0, Lnjr;->a:Lnjq;

    iget-object v0, v0, Lnjq;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a()V

    .line 455
    iget-object v0, p0, Lnjr;->a:Lnjq;

    iget-object v0, v0, Lnjq;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, p0, Lnjr;->a:Lnjq;

    iget-object v1, v1, Lnjq;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const v2, 0x7f0a13fa

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b(Ljava/lang/String;)V

    .line 456
    return-void
.end method
