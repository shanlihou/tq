.class public Lcom/tencent/mobileqq/activity/photo/MimeHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "image"

.field public static final b:Ljava/lang/String; = "image/jpeg"

.field public static final c:Ljava/lang/String; = "image/gif"

.field public static final d:Ljava/lang/String; = "image/bmp"

.field public static final e:Ljava/lang/String; = "image/png"

.field public static final f:Ljava/lang/String; = "*/*"

.field public static final g:Ljava/lang/String; = "jpg"

.field public static final h:Ljava/lang/String; = "jpeg"

.field public static final i:Ljava/lang/String; = "gif"

.field public static final j:Ljava/lang/String; = "bmp"

.field public static final k:Ljava/lang/String; = "bitmap"

.field public static final l:Ljava/lang/String; = "png"

.field public static final m:Ljava/lang/String; = "video"

.field public static final n:Ljava/lang/String; = "video/mp4"

.field public static final o:Ljava/lang/String; = "mobileqq"

.field public static final p:Ljava/lang/String; = "mobileqq/camera"

.field private static final q:Ljava/lang/String; = "MimeHelper"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, -0x1

    .line 59
    const-string v1, "jpg"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "gif"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "png"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "jpeg"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    const-string v1, "bmp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_0

    const-string v1, "bitmap"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 67
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-object v0

    .line 46
    :cond_1
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 47
    array-length v2, v1

    if-eq v2, v4, :cond_2

    .line 48
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    const-string v1, "MimeHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mimetype error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 54
    goto :goto_0
.end method
