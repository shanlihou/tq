.class public final Ljxh;
.super Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/photo/MimeHelper;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    const-string v2, "video"

    aget-object v1, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    const-string v1, "video/mp4"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
