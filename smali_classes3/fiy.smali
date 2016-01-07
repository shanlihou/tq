.class public Lfiy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;)V
    .locals 1

    .prologue
    .line 150
    iput-object p1, p0, Lfiy;->a:Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 154
    iget-object v0, p0, Lfiy;->a:Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    sget-object v0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->a:Ljava/lang/String;

    const-string v1, "Contact menu dialog click phone = %s, which = %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lfiy;->a:Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;

    iget-object v3, v3, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->c:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    sget-object v0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->a:Ljava/lang/String;

    const-string v1, "Unknow contact button %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_1
    :goto_0
    return-void

    .line 160
    :pswitch_0
    iget-object v0, p0, Lfiy;->a:Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;

    invoke-static {v0}, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->e(Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;)V

    goto :goto_0

    .line 163
    :pswitch_1
    iget-object v0, p0, Lfiy;->a:Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;

    invoke-static {v0}, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->f(Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;)V

    goto :goto_0

    .line 171
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    sget-object v0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->a:Ljava/lang/String;

    const-string v1, "phone is empty"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 158
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
