.class public final Leva;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/biz/troop/TroopMemberApiClient;

.field final synthetic a:Lcom/tencent/mobileqq/app/BusinessObserver;


# direct methods
.method public constructor <init>(ILcom/tencent/mobileqq/app/BusinessObserver;Landroid/content/Context;Lcom/tencent/biz/troop/TroopMemberApiClient;J)V
    .locals 1

    .prologue
    .line 43
    iput p1, p0, Leva;->a:I

    iput-object p2, p0, Leva;->a:Lcom/tencent/mobileqq/app/BusinessObserver;

    iput-object p3, p0, Leva;->a:Landroid/content/Context;

    iput-object p4, p0, Leva;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    iput-wide p5, p0, Leva;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 47
    packed-switch p2, :pswitch_data_0

    .line 69
    :goto_0
    return-void

    .line 49
    :pswitch_0
    iget v0, p0, Leva;->a:I

    if-ne v0, v6, :cond_0

    .line 50
    iget-object v0, p0, Leva;->a:Lcom/tencent/mobileqq/app/BusinessObserver;

    invoke-interface {v0, v1, v5, v2}, Lcom/tencent/mobileqq/app/BusinessObserver;->onUpdate(IZLjava/lang/Object;)V

    .line 51
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Leva;->a:Landroid/content/Context;

    iget-object v1, p0, Leva;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    iget-object v2, p0, Leva;->a:Lcom/tencent/mobileqq/app/BusinessObserver;

    iget-wide v3, p0, Leva;->a:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/lebasearch/Utils;->a(Landroid/content/Context;Lcom/tencent/biz/troop/TroopMemberApiClient;Lcom/tencent/mobileqq/app/BusinessObserver;JZ)V

    goto :goto_0

    .line 58
    :pswitch_1
    iget v0, p0, Leva;->a:I

    if-ne v0, v6, :cond_1

    .line 59
    iget-object v0, p0, Leva;->a:Landroid/content/Context;

    iget-object v1, p0, Leva;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    iget-object v2, p0, Leva;->a:Lcom/tencent/mobileqq/app/BusinessObserver;

    iget-wide v3, p0, Leva;->a:J

    move v5, v6

    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/lebasearch/Utils;->a(Landroid/content/Context;Lcom/tencent/biz/troop/TroopMemberApiClient;Lcom/tencent/mobileqq/app/BusinessObserver;JZ)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Leva;->a:Lcom/tencent/mobileqq/app/BusinessObserver;

    invoke-interface {v0, v1, v5, v2}, Lcom/tencent/mobileqq/app/BusinessObserver;->onUpdate(IZLjava/lang/Object;)V

    .line 62
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
