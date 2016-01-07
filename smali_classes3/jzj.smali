.class public final Ljzj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;J)V
    .locals 1

    .prologue
    .line 52
    iput-object p1, p0, Ljzj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-wide p2, p0, Ljzj;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    .line 56
    .line 57
    iget-object v0, p0, Ljzj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 58
    iget-object v0, p0, Ljzj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "qwallet_multi"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xa

    if-le v0, v7, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ads_update_time_prefix_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 61
    sput-wide v0, Lcom/tencent/mobileqq/activity/qwallet/QWalletCommonManager;->a:J

    .line 63
    :goto_1
    cmp-long v2, v0, v5

    if-lez v2, :cond_1

    iget-wide v2, p0, Ljzj;->a:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_1

    iget-wide v2, p0, Ljzj;->a:J

    sub-long v0, v2, v0

    const-wide/32 v2, 0x15180

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 92
    :goto_2
    return-void

    :cond_0
    move v0, v4

    .line 58
    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Ljzk;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-string v9, "RecommendReq"

    move-object v1, p0

    move v7, v4

    move v8, v4

    invoke-direct/range {v0 .. v9}, Ljzk;-><init>(Ljzj;IZZJZZLjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)V

    goto :goto_2

    :cond_2
    move-wide v0, v5

    goto :goto_1
.end method
