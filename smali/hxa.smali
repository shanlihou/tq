.class Lhxa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhwz;

.field final synthetic a:Lhxf;


# direct methods
.method constructor <init>(Lhwz;Lhxf;)V
    .locals 1

    .prologue
    .line 904
    iput-object p1, p0, Lhxa;->a:Lhwz;

    iput-object p2, p0, Lhxa;->a:Lhxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 907
    iget-object v0, p0, Lhxa;->a:Lhwz;

    iget-object v0, v0, Lhwz;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 908
    const-string v1, "chatHistoryEventName"

    iget-object v2, p0, Lhxa;->a:Lhxf;

    iget-object v2, v2, Lhxf;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 909
    const-string v1, "chatHistoryEventEntryFirstShow"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 910
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 911
    return-void
.end method
