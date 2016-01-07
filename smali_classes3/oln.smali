.class public Loln;
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
    .line 894
    iput-object p1, p0, Loln;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;

    iput-object p2, p0, Loln;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iput-object p3, p0, Loln;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 897
    packed-switch p2, :pswitch_data_0

    .line 906
    :goto_0
    iget-object v0, p0, Loln;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->a()V

    .line 907
    return-void

    .line 899
    :pswitch_0
    iget-object v0, p0, Loln;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;

    iget-object v1, p0, Loln;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->bb:Ljava/lang/String;

    const/16 v3, 0x3e9

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;->a:Landroid/net/Uri;

    goto :goto_0

    .line 903
    :pswitch_1
    iget-object v0, p0, Loln;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;->n()V

    goto :goto_0

    .line 897
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
