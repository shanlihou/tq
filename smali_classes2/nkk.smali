.class public Lnkk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)V
    .locals 1

    .prologue
    .line 821
    iput-object p1, p0, Lnkk;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 825
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkk;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 826
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 827
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b:Landroid/app/Dialog;

    .line 829
    :cond_0
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(J)V

    .line 830
    iget-object v0, p0, Lnkk;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004BB0"

    const-string v5, "0X8004BB0"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    return-void
.end method
