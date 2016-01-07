.class public Lorh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopBarShareActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopBarShareActivity;)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Lorh;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 59
    packed-switch p2, :pswitch_data_0

    .line 68
    :goto_0
    return-void

    .line 61
    :pswitch_0
    iget-object v0, p0, Lorh;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarShareActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarShareActivity;->finish()V

    .line 62
    iget-object v0, p0, Lorh;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarShareActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarShareActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "suc_app"

    iget-object v2, p0, Lorh;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarShareActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopBarShareActivity;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/TroopBarShareUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :pswitch_1
    iget-object v0, p0, Lorh;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarShareActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarShareActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "suc_tribe"

    iget-object v2, p0, Lorh;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarShareActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopBarShareActivity;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/TroopBarShareUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
