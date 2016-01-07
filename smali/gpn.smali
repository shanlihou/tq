.class public Lgpn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 2059
    iput-object p1, p0, Lgpn;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iput-object p2, p0, Lgpn;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 2062
    .line 2063
    packed-switch p2, :pswitch_data_0

    .line 2163
    :goto_0
    iget-object v0, p0, Lgpn;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 2164
    return-void

    .line 2068
    :pswitch_0
    iget-object v0, p0, Lgpn;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    .line 2069
    const-string v0, "\u6e29\u99a8\u63d0\u793a"

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 2070
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string v0, "\u5220\u9664\u672c\u5730\u7684\u804a\u5929\u8bb0\u5f55\u548c\u5bf9\u5e94\u7684\u4e91\u7aef\u804a\u5929\u8bb0\u5f55\uff0c\u65e0\u6cd5\u6062\u590d"

    .line 2072
    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 2073
    const v0, 0x7f0a132c

    new-instance v2, Lgpo;

    invoke-direct {v2, p0}, Lgpo;-><init>(Lgpn;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 2081
    const v0, 0x7f0a132d

    new-instance v2, Lgpp;

    invoke-direct {v2, p0, p2}, Lgpp;-><init>(Lgpn;I)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 2157
    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0

    .line 2070
    :cond_0
    const-string v0, "\u5220\u9664\u672c\u5730\u804a\u5929\u8bb0\u5f55\uff0c\u518d\u6b21\u8fdb\u5165\u804a\u5929\u8bb0\u5f55\u53ef\u4ece\u4e91\u7aef\u91cd\u65b0\u83b7\u53d6\u804a\u5929\u8bb0\u5f55"

    goto :goto_1

    .line 2063
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
