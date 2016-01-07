.class public Lrhb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcooperation/troop_homework/outer/TroopHWRecordBaseActivity;


# direct methods
.method public constructor <init>(Lcooperation/troop_homework/outer/TroopHWRecordBaseActivity;)V
    .locals 1

    .prologue
    .line 115
    iput-object p1, p0, Lrhb;->a:Lcooperation/troop_homework/outer/TroopHWRecordBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 121
    :pswitch_0
    iget-object v0, p0, Lrhb;->a:Lcooperation/troop_homework/outer/TroopHWRecordBaseActivity;

    iget-boolean v0, v0, Lcooperation/troop_homework/outer/TroopHWRecordBaseActivity;->a:Z

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lrhb;->a:Lcooperation/troop_homework/outer/TroopHWRecordBaseActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcooperation/troop_homework/outer/TroopHWRecordBaseActivity;->setResult(I)V

    .line 123
    iget-object v0, p0, Lrhb;->a:Lcooperation/troop_homework/outer/TroopHWRecordBaseActivity;

    invoke-virtual {v0}, Lcooperation/troop_homework/outer/TroopHWRecordBaseActivity;->finish()V

    goto :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x7f090aea
        :pswitch_0
    .end packed-switch
.end method
