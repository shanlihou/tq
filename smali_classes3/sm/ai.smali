.class public Lsm/ai;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/tencent/securemodule/ui/TransparentActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/securemodule/ui/TransparentActivity;)V
    .locals 0

    iput-object p1, p0, Lsm/ai;->a:Lcom/tencent/securemodule/ui/TransparentActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lsm/ai;->a:Lcom/tencent/securemodule/ui/TransparentActivity;

    invoke-static {v0}, Lcom/tencent/securemodule/ui/TransparentActivity;->a(Lcom/tencent/securemodule/ui/TransparentActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsm/ai;->a:Lcom/tencent/securemodule/ui/TransparentActivity;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lsm/ai;->a:Lcom/tencent/securemodule/ui/TransparentActivity;

    invoke-static {v2}, Lcom/tencent/securemodule/ui/TransparentActivity;->b(Lcom/tencent/securemodule/ui/TransparentActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/tencent/securemodule/ui/TransparentActivity;->a(Lcom/tencent/securemodule/ui/TransparentActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    iget-object v0, p0, Lsm/ai;->a:Lcom/tencent/securemodule/ui/TransparentActivity;

    invoke-static {v0}, Lcom/tencent/securemodule/ui/TransparentActivity;->a(Lcom/tencent/securemodule/ui/TransparentActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const-string v1, "\u6b63\u5728\u5904\u7406..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lsm/ai;->a:Lcom/tencent/securemodule/ui/TransparentActivity;

    invoke-static {v0}, Lcom/tencent/securemodule/ui/TransparentActivity;->a(Lcom/tencent/securemodule/ui/TransparentActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    new-instance v1, Lsm/aj;

    invoke-direct {v1, p0}, Lsm/aj;-><init>(Lsm/ai;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lsm/ai;->a:Lcom/tencent/securemodule/ui/TransparentActivity;

    invoke-static {v0}, Lcom/tencent/securemodule/ui/TransparentActivity;->a(Lcom/tencent/securemodule/ui/TransparentActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lsm/ai;->a:Lcom/tencent/securemodule/ui/TransparentActivity;

    invoke-static {v0}, Lcom/tencent/securemodule/ui/TransparentActivity;->a(Lcom/tencent/securemodule/ui/TransparentActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsm/ai;->a:Lcom/tencent/securemodule/ui/TransparentActivity;

    invoke-static {v0}, Lcom/tencent/securemodule/ui/TransparentActivity;->a(Lcom/tencent/securemodule/ui/TransparentActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string v0, "\u6267\u884c\u6210\u529f"

    :goto_1
    iget-object v1, p0, Lsm/ai;->a:Lcom/tencent/securemodule/ui/TransparentActivity;

    invoke-static {v1}, Lcom/tencent/securemodule/ui/TransparentActivity;->b(Lcom/tencent/securemodule/ui/TransparentActivity;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lsm/ai;->a:Lcom/tencent/securemodule/ui/TransparentActivity;

    invoke-virtual {v0}, Lcom/tencent/securemodule/ui/TransparentActivity;->finish()V

    goto :goto_0

    :cond_2
    const-string v0, "\u6267\u884c\u5931\u8d25"

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lsm/ai;->a:Lcom/tencent/securemodule/ui/TransparentActivity;

    invoke-virtual {v0}, Lcom/tencent/securemodule/ui/TransparentActivity;->finish()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/tencent/securemodule/ui/TransparentActivity$a;

    iget-object v1, p0, Lsm/ai;->a:Lcom/tencent/securemodule/ui/TransparentActivity;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/securemodule/ui/TransparentActivity$a;-><init>(Lcom/tencent/securemodule/ui/TransparentActivity;I)V

    invoke-virtual {v0}, Lcom/tencent/securemodule/ui/TransparentActivity$a;->start()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
