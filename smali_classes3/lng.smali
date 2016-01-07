.class public Llng;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingManager;

.field final synthetic a:Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyRankConfig;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingManager;Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyRankConfig;)V
    .locals 1

    .prologue
    .line 971
    iput-object p1, p0, Llng;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    iput-object p2, p0, Llng;->a:Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyRankConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 975
    iget-object v1, p0, Llng;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dating_pref"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Llng;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    iget-object v3, v3, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 977
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 978
    iget-object v2, p0, Llng;->a:Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyRankConfig;

    iget-object v2, v2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyRankConfig;->uint32_rank_sw:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 979
    iget-object v2, p0, Llng;->a:Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyRankConfig;

    iget-object v2, v2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyRankConfig;->uint32_rank_sw:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 980
    and-int/lit8 v3, v2, 0x5

    .line 981
    if-nez v3, :cond_0

    const/4 v0, 0x1

    .line 982
    :cond_0
    const-string v4, "toplist_hide_boygod_flag"

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 984
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 985
    const-string v4, "Q.nearby_bank"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "saveBoyGodHideConfig,config:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",configFlag:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isHide:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 990
    :cond_1
    iget-object v0, p0, Llng;->a:Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyRankConfig;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyRankConfig;->rpt_msg_title_configs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 991
    iget-object v0, p0, Llng;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    iget-object v2, p0, Llng;->a:Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyRankConfig;

    iget-object v2, v2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyRankConfig;->rpt_msg_title_configs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/dating/DatingManager;->a(Ljava/util/List;)Z

    .line 993
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 994
    return-void
.end method
