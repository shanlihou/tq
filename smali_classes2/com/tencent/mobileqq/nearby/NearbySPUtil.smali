.class public Lcom/tencent/mobileqq/nearby/NearbySPUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:Ljava/lang/String; = "self_nick"

.field public static final B:Ljava/lang/String; = "sp_key_user_skip_guide"

.field public static final C:Ljava/lang/String; = "nearby_people_disclaimer_ok_5.8.0"

.field public static final D:Ljava/lang/String; = "nearby_people_avatar_upload_ok"

.field public static final E:Ljava/lang/String; = "NEW_FRESH_SP"

.field public static final F:Ljava/lang/String; = "last_exit_newfreshtab_time"

.field public static final G:Ljava/lang/String; = "sp_nearby_mytab"

.field public static final H:Ljava/lang/String; = "key_nearby_mytab_zan_check"

.field public static final I:Ljava/lang/String; = "nearby_event_file"

.field public static final J:Ljava/lang/String; = "unread_count_freshnews"

.field public static final K:Ljava/lang/String; = "unread_count_rank"

.field public static final L:Ljava/lang/String; = "unread_count_date"

.field public static final M:Ljava/lang/String; = "dating_last_event_id"

.field public static final N:Ljava/lang/String; = "dating_read_event_id"

.field public static final O:Ljava/lang/String; = "rank_last_event_seq"

.field public static final P:Ljava/lang/String; = "rank_read_event_seq"

.field public static final Q:Ljava/lang/String; = "freshfeed_last_event_seq"

.field public static final R:Ljava/lang/String; = "freshfeed_red_event_seq"

.field public static final S:Ljava/lang/String; = "nearby_process_preload_file"

.field public static final T:Ljava/lang/String; = "key_preload_fail_count"

.field public static final U:Ljava/lang/String; = "key_preload_unhit_count"

.field public static final a:I = 0x2

.field static final a:Ljava/lang/String;

.field public static final b:I = 0x2

.field static final b:Ljava/lang/String; = "NEARBY_FLAG_SP"

.field public static final c:Ljava/lang/String; = "nearby_sp_upgrade_flag"

.field public static final d:Ljava/lang/String; = "ShowFreshNews"

.field public static final e:Ljava/lang/String; = "hotchat_tab_switch"

.field public static final f:Ljava/lang/String; = "supportHotChatDemo"

.field public static final g:Ljava/lang/String; = "nearby_troop_title"

.field public static final h:Ljava/lang/String; = "nearby_enter_time"

.field public static final i:Ljava/lang/String; = "nearby_need_show_guide"

.field public static final j:Ljava/lang/String; = "history_valid"

.field public static final k:Ljava/lang/String; = "toplist_hide_boygod_seq"

.field public static final l:Ljava/lang/String; = "key_last_config_time"

.field public static final m:Ljava/lang/String; = "key_config_ver"

.field public static final n:Ljava/lang/String; = "key_expired_banner"

.field public static final o:Ljava/lang/String; = "qq_avatar_type"

.field public static final p:Ljava/lang/String; = "vote_count"

.field public static final q:Ljava/lang/String; = "vote_increment"

.field public static final r:Ljava/lang/String; = "key_notify_switch_state"

.field public static final s:Ljava/lang/String; = "current_city"

.field public static final t:Ljava/lang/String; = "hometown_code"

.field public static final u:Ljava/lang/String; = "current_city_code"

.field public static final v:Ljava/lang/String; = "current_hometown_code"

.field public static final w:Ljava/lang/String; = "self_tinnyid"

.field public static final x:Ljava/lang/String; = "self_god_flag"

.field public static final y:Ljava/lang/String; = "self_gender"

.field public static final z:Ljava/lang/String; = "self_age"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 19
    const-class v0, Lcom/tencent/mobileqq/nearby/NearbySPUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 375
    const-string v0, "nearby_event_file"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v0, v1, p1, v2}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 378
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 91
    return-object v0
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 179
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move-object v1, p2

    .line 205
    :cond_1
    :goto_0
    return-object v1

    .line 184
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    if-ne v1, v2, :cond_3

    .line 185
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 202
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 203
    const-string v2, "getValue"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    aput-object p1, v3, v5

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 v4, 0x3

    aput-object v1, v3, v4

    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 186
    :cond_3
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    if-ne v1, v2, :cond_4

    .line 187
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 188
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Long;

    if-ne v1, v2, :cond_5

    .line 189
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    .line 190
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Float;

    if-ne v1, v2, :cond_6

    .line 191
    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    .line 192
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    if-ne v1, v2, :cond_7

    .line 193
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_1

    :cond_7
    move-object v1, p2

    .line 195
    goto :goto_1

    .line 197
    :catch_0
    move-exception v1

    .line 198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 199
    const-string v2, "getValue"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move-object v1, p2

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 95
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    invoke-static {p2}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    move-object v0, p4

    .line 117
    :cond_2
    :goto_0
    return-object v0

    .line 99
    :cond_3
    if-nez p0, :cond_4

    .line 100
    const-string p0, ""

    .line 102
    :cond_4
    if-nez p1, :cond_5

    .line 103
    const-string p1, ""

    .line 107
    :cond_5
    :try_start_0
    invoke-static {p1, p0, p2}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 108
    invoke-static {v0, p3, p4}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 114
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    const-string v1, "getValue"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const/4 v3, 0x5

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 111
    const-string v1, "getValue"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move-object v0, p4

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 75
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-object p2

    :cond_0
    const-string v0, "NEARBY_FLAG_SP"

    const/4 v1, 0x4

    invoke-static {p0, v0, v1, p1, p2}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 416
    :try_start_0
    const-string v0, "nearby_process_preload_file"

    const/4 v1, 0x4

    invoke-static {v0, p0, v1}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 418
    const-string v1, "key_preload_fail_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 419
    add-int/lit8 v1, v1, 0x1

    .line 420
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "key_preload_fail_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 421
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    const-string v0, "preloadNearbyprocessStart"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "key_preload_fail_count"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 424
    :catch_0
    move-exception v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 349
    const-string v0, "key_notify_switch_state"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 350
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    .line 240
    sparse-switch p0, :sswitch_data_0

    .line 248
    :goto_0
    return v0

    .line 243
    :sswitch_0
    const/4 v0, 0x1

    .line 244
    goto :goto_0

    .line 240
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 209
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move v1, v2

    .line 235
    :cond_1
    :goto_0
    return v1

    .line 214
    :cond_2
    :try_start_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v4, Ljava/lang/Boolean;

    if-ne v1, v4, :cond_4

    .line 216
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v3, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 226
    :cond_3
    :goto_1
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 232
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 233
    const-string v3, "setValue"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    aput-object p1, v4, v6

    const/4 v2, 0x2

    aput-object p2, v4, v2

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 217
    :cond_4
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v4, Ljava/lang/Integer;

    if-ne v1, v4, :cond_6

    .line 218
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v3, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 227
    :catch_0
    move-exception v1

    .line 228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 229
    const-string v3, "setValue"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    move v1, v2

    goto :goto_2

    .line 219
    :cond_6
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v4, Ljava/lang/Long;

    if-ne v1, v4, :cond_7

    .line 220
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, p1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 221
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v4, Ljava/lang/Float;

    if-ne v1, v4, :cond_8

    .line 222
    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v3, p1, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 223
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v4, Ljava/lang/String;

    if-ne v1, v4, :cond_3

    .line 224
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    invoke-interface {v3, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 259
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 260
    const v1, 0x7f0a154f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 261
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 262
    return v0
.end method

.method public static a(Ljava/lang/String;JI)Z
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 307
    .line 309
    :try_start_0
    const-string v0, "NEARBY_FLAG_SP"

    const/4 v2, 0x4

    invoke-static {v0, p0, v2}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 311
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "vote_count"

    invoke-interface {v0, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "vote_increment"

    invoke-interface {v0, v2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 319
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 320
    const-string v2, "setVoteInfo"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    :cond_0
    return v0

    .line 314
    :catch_0
    move-exception v0

    .line 315
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 316
    const-string v2, "setVoteInfo"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 121
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x0

    .line 124
    :goto_0
    return v0

    :cond_0
    const-string v0, "NEARBY_FLAG_SP"

    const/4 v1, 0x4

    invoke-static {p0, v0, v1, p1}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 128
    .line 129
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    move v0, v1

    .line 149
    :cond_2
    :goto_0
    return v0

    .line 132
    :cond_3
    if-nez p0, :cond_4

    .line 133
    const-string p0, ""

    .line 135
    :cond_4
    if-nez p1, :cond_5

    .line 136
    const-string p1, ""

    .line 139
    :cond_5
    :try_start_0
    invoke-static {p1, p0, p2}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 140
    invoke-interface {v0, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 146
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 147
    const-string v2, "contains"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    aput-object p1, v3, v4

    const/4 v1, 0x2

    aput-object p3, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 143
    const-string v2, "contains"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 153
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    invoke-static {p2}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    move v0, v1

    .line 175
    :cond_2
    :goto_0
    return v0

    .line 157
    :cond_3
    if-nez p0, :cond_4

    .line 158
    const-string p0, ""

    .line 160
    :cond_4
    if-nez p1, :cond_5

    .line 161
    const-string p1, ""

    .line 165
    :cond_5
    :try_start_0
    invoke-static {p1, p0, p2}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 166
    invoke-static {v0, p3, p4}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 172
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 173
    const-string v2, "setValue"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    aput-object p3, v3, v4

    const/4 v1, 0x2

    aput-object p4, v3, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 169
    const-string v2, "setValue"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 82
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 85
    :goto_0
    return v0

    :cond_0
    const-string v0, "NEARBY_FLAG_SP"

    const/4 v1, 0x4

    invoke-static {p0, v0, v1, p1, p2}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 252
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 253
    const v1, 0x7f0a154f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    .line 255
    return v0
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 326
    .line 329
    :try_start_0
    const-string v0, "NEARBY_FLAG_SP"

    const/4 v4, 0x4

    invoke-static {v0, p0, v4}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 331
    const-string v4, "vote_count"

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 332
    const-string v4, "vote_increment"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 338
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 339
    const-string v4, "getVoteInfo"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    :cond_0
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    return-object v4

    .line 333
    :catch_0
    move-exception v0

    .line 334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 335
    const-string v4, "getVoteInfo"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 436
    :try_start_0
    const-string v0, "nearby_process_preload_file"

    const/4 v1, 0x4

    invoke-static {v0, p0, v1}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 438
    const-string v1, "key_preload_unhit_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 439
    add-int/lit8 v1, v1, 0x1

    .line 440
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "key_preload_fail_count"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "key_preload_unhit_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 443
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    const-string v0, "preloadNearbyProcessSuc"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "key_preload_unhit_count"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 446
    :catch_0
    move-exception v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 266
    .line 268
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 269
    const v2, 0x7f0a1550

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 270
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 276
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 277
    const-string v2, "getLocVisiblityForPeople"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    :cond_0
    return v0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 273
    const-string v2, "getLocVisiblityForPeople"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 283
    .line 285
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 286
    const v2, 0x7f0a1550

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 287
    const-string v2, "NEARBY_FLAG_SP"

    const/4 v3, 0x4

    invoke-static {v2, p0, v3}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 289
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 290
    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 291
    if-nez p1, :cond_0

    .line 292
    const-string v0, "nearby_enter_time"

    const-wide/16 v3, 0x0

    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 294
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 300
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 301
    const-string v2, "setVisibilityForPeople"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v5

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    :cond_1
    return v0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 297
    const-string v2, "setVisibilityForPeople"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 456
    :try_start_0
    const-string v0, "nearby_process_preload_file"

    const/4 v1, 0x4

    invoke-static {v0, p0, v1}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 458
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_preload_fail_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_preload_unhit_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 461
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    const-string v0, "enterNearbyProcess"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 464
    :catch_0
    move-exception v0

    .line 465
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 345
    const-string v0, "key_notify_switch_state"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 353
    const-string v0, "dating_recv_msg"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 394
    .line 396
    :try_start_0
    const-string v2, "nearby_process_preload_file"

    const/4 v3, 0x4

    invoke-static {v2, p0, v3}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 398
    const-string v3, "key_preload_fail_count"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 399
    const-string v4, "key_preload_unhit_count"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 400
    if-ge v3, v6, :cond_0

    if-ge v2, v6, :cond_0

    move v0, v1

    .line 401
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 402
    const-string v1, "checkPreload"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 407
    :cond_1
    :goto_0
    return v0

    .line 404
    :catch_0
    move-exception v0

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    .line 405
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 404
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 470
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    :goto_0
    return v2

    .line 473
    :cond_0
    const-string v0, "nearby_need_show_guide"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 474
    const-string v0, "sp_key_user_skip_guide"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p0, v0, v4}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 475
    if-ne v1, v3, :cond_2

    if-nez v4, :cond_2

    move v0, v1

    .line 476
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 477
    const-string v5, "isNeedNearbyShowGuide"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v2, v0

    .line 479
    goto :goto_0

    :cond_2
    move v0, v2

    .line 475
    goto :goto_1
.end method
