.class public Lhnm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/NotificationActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/NotificationActivity;I)V
    .locals 1

    .prologue
    .line 200
    iput-object p1, p0, Lhnm;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    iput p2, p0, Lhnm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 203
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "SecSig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 204
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 205
    const-string v2, "SecResEntry"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 206
    if-eq v0, v3, :cond_0

    xor-int/lit8 v0, v0, 0x12

    iget v2, p0, Lhnm;->a:I

    if-eq v0, v2, :cond_1

    .line 207
    :cond_0
    const-string v0, "SecResEntry"

    iget v2, p0, Lhnm;->a:I

    xor-int/lit8 v2, v2, 0x12

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 208
    const-string v0, "SecStampEntry"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x12

    xor-long/2addr v2, v4

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 209
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 211
    :cond_1
    return-void
.end method
