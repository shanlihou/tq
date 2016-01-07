.class public Lkcv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/PopupMenuDialog$OnClickActionListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;)V
    .locals 1

    .prologue
    .line 69
    iput-object p1, p0, Lkcv;->a:Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/PopupMenuDialog$MenuItem;)V
    .locals 1

    .prologue
    .line 73
    iget v0, p1, Lcom/tencent/widget/PopupMenuDialog$MenuItem;->a:I

    packed-switch v0, :pswitch_data_0

    .line 96
    :goto_0
    return-void

    .line 75
    :pswitch_0
    iget-object v0, p0, Lkcv;->a:Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->c()V

    goto :goto_0

    .line 78
    :pswitch_1
    iget-object v0, p0, Lkcv;->a:Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->e()V

    goto :goto_0

    .line 81
    :pswitch_2
    iget-object v0, p0, Lkcv;->a:Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->j()V

    goto :goto_0

    .line 84
    :pswitch_3
    iget-object v0, p0, Lkcv;->a:Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->f()V

    goto :goto_0

    .line 87
    :pswitch_4
    iget-object v0, p0, Lkcv;->a:Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->g()V

    goto :goto_0

    .line 90
    :pswitch_5
    iget-object v0, p0, Lkcv;->a:Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->h()V

    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
