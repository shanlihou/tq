.class Lhsg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lhsf;


# direct methods
.method constructor <init>(Lhsf;)V
    .locals 1

    .prologue
    .line 165
    iput-object p1, p0, Lhsg;->a:Lhsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 169
    packed-switch p2, :pswitch_data_0

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 171
    :pswitch_0
    iget-object v0, p0, Lhsg;->a:Lhsf;

    iget-object v0, v0, Lhsf;->a:Lhse;

    iget-object v0, v0, Lhse;->a:Lcom/tencent/mobileqq/activity/QQBroadcastActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lhsg;->a:Lhsf;

    iget-object v1, v1, Lhsf;->a:Lhse;

    iget-object v1, v1, Lhse;->a:Lcom/tencent/mobileqq/activity/QQBroadcastActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhsg;->a:Lhsf;

    iget-wide v2, v2, Lhsf;->a:J

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 173
    iget-object v0, p0, Lhsg;->a:Lhsf;

    iget-object v0, v0, Lhsf;->a:Lhse;

    iget-object v0, v0, Lhse;->a:Lcom/tencent/mobileqq/activity/QQBroadcastActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->b()V

    goto :goto_0

    .line 176
    :pswitch_1
    iget-object v0, p0, Lhsg;->a:Lhsf;

    iget-object v0, v0, Lhsf;->a:Lhse;

    iget-object v0, v0, Lhse;->a:Lcom/tencent/mobileqq/activity/QQBroadcastActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->a:Lhse;

    invoke-virtual {v0}, Lhse;->getCount()I

    move-result v0

    .line 177
    if-lez v0, :cond_0

    .line 178
    iget-object v0, p0, Lhsg;->a:Lhsf;

    iget-object v0, v0, Lhsf;->a:Lhse;

    iget-object v0, v0, Lhse;->a:Lcom/tencent/mobileqq/activity/QQBroadcastActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lhsg;->a:Lhsf;

    iget-object v1, v1, Lhsf;->a:Lhse;

    iget-object v1, v1, Lhse;->a:Lcom/tencent/mobileqq/activity/QQBroadcastActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)I

    .line 180
    iget-object v0, p0, Lhsg;->a:Lhsf;

    iget-object v0, v0, Lhsf;->a:Lhse;

    iget-object v0, v0, Lhse;->a:Lcom/tencent/mobileqq/activity/QQBroadcastActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->a:Lhse;

    iget-object v1, p0, Lhsg;->a:Lhsf;

    iget-object v1, v1, Lhsf;->a:Lhse;

    invoke-virtual {v1}, Lhse;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhse;->changeCursor(Landroid/database/Cursor;)V

    goto :goto_0

    .line 169
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
