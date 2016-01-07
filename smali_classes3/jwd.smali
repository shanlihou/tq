.class public Ljwd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/SettingActivity2;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 190
    iput-object p1, p0, Ljwd;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    iput-object p2, p0, Ljwd;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 8

    .prologue
    .line 193
    iget-object v0, p0, Ljwd;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->cancel()V

    .line 194
    iget-object v0, p0, Ljwd;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    const/16 v1, 0xe6

    const-string v2, "\u505c\u7528\u624b\u673a\u901a\u8baf\u5f55\u5339\u914d"

    const-string v3, "\u505c\u7528\u540e\uff0c\u4f60\u5c06\u65e0\u6cd5\u4f7f\u7528QQ\u8ddf\u624b\u673a\u901a\u8baf\u5f55\u4e2d\u7684\u670b\u53cb\u8054\u7cfb\u3002\u670d\u52a1\u5668\u4e0a\u5c5e\u4e8e\u4f60\u7684\u901a\u8baf\u5f55\u52a0\u5bc6\u6570\u636e\u4e5f\u5c06\u88ab\u5220\u9664\u3002"

    const-string v4, "\u505c\u7528"

    const-string v5, "\u53d6\u6d88"

    new-instance v6, Ljwe;

    invoke-direct {v6, p0}, Ljwe;-><init>(Ljwd;)V

    new-instance v7, Ljwf;

    invoke-direct {v7, p0}, Ljwf;-><init>(Ljwd;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 256
    return-void
.end method
