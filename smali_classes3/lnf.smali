.class public Llnf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lappoint/define/appoint_define$LocaleInfo;

.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingManager;Lappoint/define/appoint_define$LocaleInfo;)V
    .locals 1

    .prologue
    .line 801
    iput-object p1, p0, Llnf;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    iput-object p2, p0, Llnf;->a:Lappoint/define/appoint_define$LocaleInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 804
    iget-object v0, p0, Llnf;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Llnf;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 805
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Llnf;->a:Lappoint/define/appoint_define$LocaleInfo;

    invoke-virtual {v2}, Lappoint/define/appoint_define$LocaleInfo;->toByteArray()[B

    move-result-object v2

    invoke-static {v2, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 806
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "publish_dep_local_msg"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 807
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 808
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "publish_dep_local_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 809
    return-void
.end method
