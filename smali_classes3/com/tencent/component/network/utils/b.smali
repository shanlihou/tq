.class final Lcom/tencent/component/network/utils/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/component/network/utils/FileUtils$AssetFileComparator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z
    .locals 4

    invoke-static {p1, p2}, Lcom/tencent/component/network/utils/FileUtils;->getAssetLength(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
