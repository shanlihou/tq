.class public Lpgi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/utils/ByteArrayPool;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/utils/ByteArrayPool;)V
    .locals 1

    .prologue
    .line 207
    iput-object p1, p0, Lpgi;->a:Lcom/tencent/mobileqq/utils/ByteArrayPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 211
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "mobileQQ"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 213
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 214
    const-string v1, "BAPSavedGCTimes"

    iget-object v2, p0, Lpgi;->a:Lcom/tencent/mobileqq/utils/ByteArrayPool;

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a(Lcom/tencent/mobileqq/utils/ByteArrayPool;)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 215
    const-string v1, "BAPTotalTimes"

    iget-object v2, p0, Lpgi;->a:Lcom/tencent/mobileqq/utils/ByteArrayPool;

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->b(Lcom/tencent/mobileqq/utils/ByteArrayPool;)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 216
    const-string v1, "BAPHitTimes"

    iget-object v2, p0, Lpgi;->a:Lcom/tencent/mobileqq/utils/ByteArrayPool;

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->c(Lcom/tencent/mobileqq/utils/ByteArrayPool;)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 217
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 218
    return-void
.end method
