.class public Lnkz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

.field final synthetic a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;ILcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;)V
    .locals 1

    .prologue
    .line 3386
    iput-object p1, p0, Lnkz;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    iput p2, p0, Lnkz;->a:I

    iput-object p3, p0, Lnkz;->a:Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 3390
    iget-object v0, p0, Lnkz;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    sget-object v4, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:[Ljava/lang/String;

    iget v5, p0, Lnkz;->a:I

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    sget-object v5, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:[Ljava/lang/String;

    iget v7, p0, Lnkz;->a:I

    add-int/lit8 v7, v7, -0x1

    aget-object v5, v5, v7

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3392
    iget-object v0, p0, Lnkz;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-string v1, "\u6b63\u5728\u6dfb\u52a0..."

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Ljava/lang/String;)V

    .line 3393
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lnla;

    invoke-direct {v1, p0}, Lnla;-><init>(Lnkz;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 3437
    return-void
.end method
