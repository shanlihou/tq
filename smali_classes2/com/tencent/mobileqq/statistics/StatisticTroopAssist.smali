.class public Lcom/tencent/mobileqq/statistics/StatisticTroopAssist;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "Click_grp_asst"

.field public static final b:Ljava/lang/String; = "grp_setting_asst"

.field public static final c:Ljava/lang/String; = "grp_setting_msg"

.field public static final d:Ljava/lang/String; = "grp_msg_equ"

.field public static final e:Ljava/lang/String; = "grp_msg_dec"

.field public static final f:Ljava/lang/String; = "grp_msg_inc"

.field private static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 116
    const-string v0, "fightReport"

    sput-object v0, Lcom/tencent/mobileqq/statistics/StatisticTroopAssist;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 94
    const-string v0, "Click_grp_asst"

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/statistics/StatisticTroopAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    const-string v1, "mobileQQ"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 89
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 90
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 31
    const-string v0, "mobileQQ"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Click_grp_asst"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "grp_setting_asst"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "grp_setting_msg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "grp_msg_equ"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "grp_msg_dec"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "grp_msg_inc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 41
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Lcom/tencent/mobileqq/statistics/StatisticTroopAssist;->g:Ljava/lang/String;

    const-string v1, "+++++++++++++++++reset+++++++++++++++++++++++++++"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/statistics/StatisticTroopAssist;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    sget-object v0, Lcom/tencent/mobileqq/statistics/StatisticTroopAssist;->g:Ljava/lang/String;

    const-string v1, "+++++++++++++++++reset+++++++++++++++++++++++++++"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string v1, "mobileQQ"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 79
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 82
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 98
    const-string v0, "grp_setting_asst"

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/statistics/StatisticTroopAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    const-string v0, "Click_grp_asst"

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/statistics/StatisticTroopAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 102
    const-string v0, "grp_setting_msg"

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/statistics/StatisticTroopAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    const-string v0, "grp_setting_asst"

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/statistics/StatisticTroopAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 107
    const-string v0, "grp_msg_equ"

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/statistics/StatisticTroopAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    const-string v0, "grp_setting_msg"

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/statistics/StatisticTroopAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 110
    const-string v0, "grp_msg_dec"

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/statistics/StatisticTroopAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    const-string v0, "grp_msg_equ"

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/statistics/StatisticTroopAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 113
    const-string v0, "grp_msg_inc"

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/statistics/StatisticTroopAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    const-string v0, "grp_msg_dec"

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/statistics/StatisticTroopAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    const-string v0, "grp_msg_inc"

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/statistics/StatisticTroopAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method
