.class Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;)V
    .locals 1

    .prologue
    .line 974
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$2;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 977
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$2;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$2;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "theme_mall"

    const-string v5, "diy_save_tips"

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    const/4 v0, 0x3

    .line 980
    const-string v1, "LTMCLUB"

    .line 981
    const-string v2, "QQ\u4f1a\u5458"

    .line 982
    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$2;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iput-boolean v6, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isClickTopButtonOpenVip:Z

    .line 983
    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$2;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    invoke-virtual {v3, v0, v2, v1}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->gotoOpenQQVip(ILjava/lang/String;Ljava/lang/String;)V

    .line 984
    return-void
.end method
