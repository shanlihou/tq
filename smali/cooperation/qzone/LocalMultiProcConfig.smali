.class public Lcooperation/qzone/LocalMultiProcConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "Qz_setting"

.field public static final b:Ljava/lang/String; = "QZ_QQ_shared_setting"

.field public static final c:Ljava/lang/String; = "QZ_video_shared_setting"

.field public static final d:Ljava/lang/String; = "QZ_Per_Config"

.field public static final e:Ljava/lang/String; = "Widget_"

.field private static final f:Ljava/lang/String; = "preference"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 308
    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 148
    const-string v0, "QZ_QQ_shared_setting"

    invoke-static {v0, p0, p1}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;IJ)I
    .locals 1

    .prologue
    .line 182
    invoke-static {p2, p3}, Lcooperation/qzone/LocalMultiProcConfig;->a(J)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 194
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 195
    invoke-static {v0, v1}, Lcooperation/qzone/LocalMultiProcConfig;->a(J)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 199
    :goto_0
    return p1

    .line 196
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 135
    invoke-static {p0}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 242
    const-string v0, "QZ_QQ_shared_setting"

    invoke-static {v0}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 229
    invoke-static {p0}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(J)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 54
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 55
    const-string v0, "QZ_QQ_shared_setting"

    invoke-static {v0}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "preference"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-le v0, v2, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, p0, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    const-string v0, "QZ_QQ_shared_setting"

    invoke-static {v0, p0, p1}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    invoke-static {p2, p3}, Lcooperation/qzone/LocalMultiProcConfig;->a(J)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    invoke-static {p0}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 297
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 298
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 302
    :goto_0
    return-void

    .line 300
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 124
    const-string v0, "QZ_QQ_shared_setting"

    invoke-static {v0, p0, p1}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    return-void
.end method

.method public static a(Ljava/lang/String;IJ)V
    .locals 1

    .prologue
    .line 167
    invoke-static {p2, p3}, Lcooperation/qzone/LocalMultiProcConfig;->a(J)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 168
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 169
    invoke-static {v0}, Lcooperation/qzone/LocalMultiProcConfig;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 170
    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 219
    const-string v0, "QZ_QQ_shared_setting"

    invoke-static {v0, p0, p1, p2}, Lcooperation/qzone/LocalMultiProcConfig;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 220
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 264
    const-string v0, "QZ_QQ_shared_setting"

    invoke-static {v0, p0, p1}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 113
    invoke-static {p0}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 114
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 115
    invoke-static {v0}, Lcooperation/qzone/LocalMultiProcConfig;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 116
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 152
    invoke-static {p2, p3}, Lcooperation/qzone/LocalMultiProcConfig;->a(J)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 153
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    invoke-static {v0}, Lcooperation/qzone/LocalMultiProcConfig;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 155
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 252
    invoke-static {p0}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 253
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 254
    invoke-static {v0}, Lcooperation/qzone/LocalMultiProcConfig;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 255
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 76
    invoke-static {p0}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 77
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 78
    invoke-static {v0}, Lcooperation/qzone/LocalMultiProcConfig;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 79
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 65
    const-string v0, "QZ_QQ_shared_setting"

    invoke-static {v0, p0, p1}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 103
    invoke-static {p0}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 92
    const-string v0, "QZ_QQ_shared_setting"

    invoke-static {v0, p0, p1}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 209
    invoke-static {p0}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 210
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 211
    invoke-static {v0}, Lcooperation/qzone/LocalMultiProcConfig;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 212
    return-void
.end method
