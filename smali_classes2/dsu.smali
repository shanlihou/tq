.class public Ldsu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/arrange/ui/CreateArrageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/arrange/ui/CreateArrageActivity;)V
    .locals 1

    .prologue
    .line 145
    iput-object p1, p0, Ldsu;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 151
    iget-object v0, p0, Ldsu;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-static {v0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(Lcom/tencent/arrange/ui/CreateArrageActivity;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 168
    const-string v0, "%s:%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ldsu;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    const v4, 0x7f0a0b6e

    invoke-virtual {v3, v4}, Lcom/tencent/arrange/ui/CreateArrageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ldsu;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-static {v3}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(Lcom/tencent/arrange/ui/CreateArrageActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 172
    :goto_0
    iget-object v1, p0, Ldsu;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    const/16 v2, 0xe6

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    .line 174
    iget-object v2, p0, Ldsu;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    const v3, 0x7f0a0b69

    invoke-virtual {v2, v3}, Lcom/tencent/arrange/ui/CreateArrageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 175
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 176
    const v0, 0x7f0a0b62

    new-instance v2, Ldsv;

    invoke-direct {v2, p0}, Ldsv;-><init>(Ldsu;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 180
    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 181
    :goto_1
    return-void

    .line 153
    :sswitch_0
    iget-object v0, p0, Ldsu;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-virtual {v0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->finish()V

    goto :goto_1

    .line 156
    :sswitch_1
    iget-object v0, p0, Ldsu;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    const v1, 0x7f0a0b6a

    invoke-virtual {v0, v1}, Lcom/tencent/arrange/ui/CreateArrageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 159
    :sswitch_2
    iget-object v0, p0, Ldsu;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    const v1, 0x7f0a0b6b

    invoke-virtual {v0, v1}, Lcom/tencent/arrange/ui/CreateArrageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 162
    :sswitch_3
    iget-object v0, p0, Ldsu;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    const v1, 0x7f0a0b6c

    invoke-virtual {v0, v1}, Lcom/tencent/arrange/ui/CreateArrageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 165
    :sswitch_4
    iget-object v0, p0, Ldsu;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    const v1, 0x7f0a0b6d

    invoke-virtual {v0, v1}, Lcom/tencent/arrange/ui/CreateArrageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 151
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3e9 -> :sswitch_1
        0x3ea -> :sswitch_2
        0x3f0 -> :sswitch_3
        0x406 -> :sswitch_4
    .end sparse-switch
.end method
