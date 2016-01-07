.class public final Ljxf;
.super Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 18
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/photo/MimeHelper;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    const-string v3, "image"

    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21
    aget-object v3, v2, v1

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/photo/MimeHelper;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    const-string v3, "video"

    aget-object v2, v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    const-string v2, "video/mp4"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 33
    goto :goto_0
.end method
