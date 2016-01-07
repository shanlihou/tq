.class public Lcom/tencent/mqq/shared_file_accessor/LogUtil;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.tencent.mqq.shared_file_accessor.ContentProviderImpl/log"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static timeLogBegin()Lcom/tencent/mqq/shared_file_accessor/j;
    .locals 1

    new-instance v0, Lcom/tencent/mqq/shared_file_accessor/j;

    invoke-direct {v0}, Lcom/tencent/mqq/shared_file_accessor/j;-><init>()V

    return-object v0
.end method

.method public static timeLogEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mqq/shared_file_accessor/e;ZLcom/tencent/mqq/shared_file_accessor/j;)V
    .locals 0

    return-void
.end method

.method public static timeLogEnd(Ljava/lang/String;Lcom/tencent/mqq/shared_file_accessor/j;)V
    .locals 0

    return-void
.end method
