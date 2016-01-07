.class public Lkcb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/jumplightalk/CallRedDotLightalkLis;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)V
    .locals 1

    .prologue
    .line 165
    iput-object p1, p0, Lkcb;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 168
    .line 170
    iget-object v1, p0, Lkcb;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_2

    .line 171
    iget-object v1, p0, Lkcb;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "show_tab_lightalk_tips"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 174
    :goto_0
    if-ltz v1, :cond_0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 175
    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;->a()Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_0

    .line 177
    const/4 v0, 0x1

    .line 180
    :cond_0
    iget-object v1, p0, Lkcb;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    iget-object v2, p0, Lkcb;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;Z)Z

    .line 181
    iget-object v0, p0, Lkcb;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lkcb;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

    move-result-object v0

    iget-object v1, p0, Lkcb;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->a(Z)V

    .line 184
    :cond_1
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method
