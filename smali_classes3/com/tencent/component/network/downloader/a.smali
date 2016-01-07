.class public abstract Lcom/tencent/component/network/downloader/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/downloader/a$a;,
        Lcom/tencent/component/network/downloader/a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/component/network/downloader/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/tencent/component/network/downloader/a$a;

    invoke-direct {v0, v1}, Lcom/tencent/component/network/downloader/a$a;-><init>(B)V

    new-instance v0, Lcom/tencent/component/network/downloader/a$b;

    invoke-direct {v0, v1}, Lcom/tencent/component/network/downloader/a$b;-><init>(B)V

    sput-object v0, Lcom/tencent/component/network/downloader/a;->a:Lcom/tencent/component/network/downloader/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_0

    :goto_0
    return v1

    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p0

    move-object v3, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/component/network/downloader/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
.end method
