.class public Lrbo;
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
    .line 44
    iput-object p1, p0, Lrbo;->a:Lcooperation/qzone/QZoneStatisticsSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    iget-object v0, p0, Lrbo;->a:Lcooperation/qzone/QZoneStatisticsSettingActivity;

    invoke-static {v0, v2}, Lcooperation/qzone/QZoneStatisticsSettingActivity;->a(Lcooperation/qzone/QZoneStatisticsSettingActivity;I)V

    move-object v0, p1

    .line 49
    check-cast v0, Lcooperation/qzone/widget/RadioPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcooperation/qzone/widget/RadioPreference;->a(Z)V

    .line 52
    check-cast p1, Lcooperation/qzone/widget/RadioPreference;

    invoke-virtual {p1}, Lcooperation/qzone/widget/RadioPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lrbo;->a:Lcooperation/qzone/QZoneStatisticsSettingActivity;

    invoke-static {v1, v0, v2}, Lcooperation/qzone/QZoneStatisticsSettingActivity;->a(Lcooperation/qzone/QZoneStatisticsSettingActivity;Ljava/lang/String;I)V

    .line 54
    return v2
.end method
