.class public Lolo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/BaseActivity;

.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 924
    iput-object p1, p0, Lolo;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;

    iput-object p2, p0, Lolo;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iput-object p3, p0, Lolo;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 7

    .prologue
    .line 927
    packed-switch p2, :pswitch_data_0

    .line 937
    :goto_0
    iget-object v0, p0, Lolo;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->a()V

    .line 938
    return-void

    .line 929
    :pswitch_0
    iget-object v0, p0, Lolo;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lolo;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Lolo;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;

    iget v2, v2, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;->U:I

    const/16 v3, 0x3ec

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;II)V

    .line 930
    iget-object v0, p0, Lolo;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;->af:Ljava/lang/String;

    iget-object v1, p0, Lolo;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;->ag:Ljava/lang/String;

    const-string v2, "CLk_takevideo"

    iget-object v3, p0, Lolo;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;->ah:Ljava/lang/String;

    iget-object v4, p0, Lolo;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;->ae:Ljava/lang/String;

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 933
    :pswitch_1
    iget-object v0, p0, Lolo;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;->o()V

    .line 934
    iget-object v0, p0, Lolo;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;->af:Ljava/lang/String;

    iget-object v1, p0, Lolo;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;->ag:Ljava/lang/String;

    const-string v2, "Clk_choosevideo"

    iget-object v3, p0, Lolo;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;->ah:Ljava/lang/String;

    iget-object v4, p0, Lolo;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;->ae:Ljava/lang/String;

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 927
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
