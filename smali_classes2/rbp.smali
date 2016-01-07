.class public Lrbp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcooperation/qzone/QZoneStatisticsSettingActivity;


# direct methods
.method public constructor <init>(Lcooperation/qzone/QZoneStatisticsSettingActivity;)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Lrbp;->a:Lcooperation/qzone/QZoneStatisticsSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 61
    iget-object v0, p0, Lrbp;->a:Lcooperation/qzone/QZoneStatisticsSettingActivity;

    invoke-static {v0, v2}, Lcooperation/qzone/QZoneStatisticsSettingActivity;->a(Lcooperation/qzone/QZoneStatisticsSettingActivity;I)V

    move-object v0, p1

    .line 63
    check-cast v0, Lcooperation/qzone/widget/RadioPreference;

    invoke-virtual {v0, v2}, Lcooperation/qzone/widget/RadioPreference;->a(Z)V

    .line 66
    check-cast p1, Lcooperation/qzone/widget/RadioPreference;

    invoke-virtual {p1}, Lcooperation/qzone/widget/RadioPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lrbp;->a:Lcooperation/qzone/QZoneStatisticsSettingActivity;

    invoke-static {v1, v0, v2}, Lcooperation/qzone/QZoneStatisticsSettingActivity;->a(Lcooperation/qzone/QZoneStatisticsSettingActivity;Ljava/lang/String;I)V

    .line 68
    const/4 v0, 0x0

    return v0
.end method
