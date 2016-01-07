.class Lkco;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkcn;


# direct methods
.method constructor <init>(Lkcn;)V
    .locals 1

    .prologue
    .line 936
    iput-object p1, p0, Lkco;->a:Lkcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 939
    iget-object v0, p0, Lkco;->a:Lkcn;

    iget-object v0, v0, Lkcn;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 940
    iget-object v0, p0, Lkco;->a:Lkcn;

    iget-object v0, v0, Lkcn;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 941
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_tab_lightalk_tips"

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 943
    :cond_0
    return-void
.end method
