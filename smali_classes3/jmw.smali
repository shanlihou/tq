.class public Ljmw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/widget/TabBarView$OnTabChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;)V
    .locals 1

    .prologue
    .line 155
    iput-object p1, p0, Ljmw;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 159
    packed-switch p2, :pswitch_data_0

    .line 174
    :goto_0
    return-void

    .line 161
    :pswitch_0
    iget-object v0, p0, Ljmw;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;)V

    .line 162
    iget-object v0, p0, Ljmw;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004BE9"

    const-string v5, "0X8004BE9"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :pswitch_1
    iget-object v0, p0, Ljmw;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->b(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;)V

    .line 166
    iget-object v0, p0, Ljmw;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004BEA"

    const-string v5, "0X8004BEA"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Ljmw;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_find"

    const-string v3, ""

    const-string v4, "grptab"

    const-string v5, "exp"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :pswitch_2
    iget-object v0, p0, Ljmw;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->c(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;)V

    .line 171
    iget-object v0, p0, Ljmw;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004BEB"

    const-string v5, "0X8004BEB"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 159
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
