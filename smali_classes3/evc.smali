.class public final Levc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Landroid/os/Handler;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(ILandroid/os/Handler;Lcom/tencent/mobileqq/app/QQAppInterface;J)V
    .locals 1

    .prologue
    .line 134
    iput p1, p0, Levc;->a:I

    iput-object p2, p0, Levc;->a:Landroid/os/Handler;

    iput-object p3, p0, Levc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-wide p4, p0, Levc;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    .line 138
    packed-switch p2, :pswitch_data_0

    .line 173
    :goto_0
    return-void

    .line 140
    :pswitch_0
    iget v0, p0, Levc;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 141
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 142
    iget-object v0, p0, Levc;->a:Landroid/os/Handler;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 144
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a()Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;

    move-result-object v0

    iget-object v1, p0, Levc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Levc;->a:J

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v5

    const-wide/high16 v7, -0x8000000000000000L

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JZJJ)V

    .line 146
    iget-object v0, p0, Levc;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 149
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v1

    .line 150
    iget-object v0, p0, Levc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x1f

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/RedTouchHandler;

    .line 151
    iget-wide v3, p0, Levc;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/tencent/mobileqq/app/RedTouchHandler;->a(Ljava/lang/String;ZJ)V

    goto :goto_0

    .line 156
    :pswitch_1
    iget v0, p0, Levc;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 157
    invoke-static {}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a()Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;

    move-result-object v0

    iget-object v1, p0, Levc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Levc;->a:J

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v5

    const-wide/high16 v7, -0x8000000000000000L

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JZJJ)V

    .line 159
    iget-object v0, p0, Levc;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 161
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v1

    .line 162
    iget-object v0, p0, Levc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x1f

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/RedTouchHandler;

    .line 163
    iget-wide v3, p0, Levc;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/tencent/mobileqq/app/RedTouchHandler;->a(Ljava/lang/String;ZJ)V

    goto :goto_0

    .line 165
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 166
    iget-object v0, p0, Levc;->a:Landroid/os/Handler;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
