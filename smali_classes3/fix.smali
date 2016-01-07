.class public Lfix;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lfix;->a:Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 95
    iget-object v0, p0, Lfix;->a:Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 96
    packed-switch p2, :pswitch_data_0

    .line 110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    sget-object v0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "Unknow button %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 98
    :pswitch_0
    iget-object v0, p0, Lfix;->a:Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;

    invoke-static {v0}, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->a(Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;)V

    goto :goto_0

    .line 101
    :pswitch_1
    iget-object v0, p0, Lfix;->a:Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;

    invoke-static {v0}, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->b(Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;)V

    goto :goto_0

    .line 104
    :pswitch_2
    iget-object v0, p0, Lfix;->a:Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;

    invoke-static {v0}, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->c(Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;)V

    goto :goto_0

    .line 107
    :pswitch_3
    iget-object v0, p0, Lfix;->a:Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;

    invoke-static {v0}, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->d(Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;)V

    goto :goto_0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
