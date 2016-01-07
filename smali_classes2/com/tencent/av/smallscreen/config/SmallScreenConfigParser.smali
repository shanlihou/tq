.class public Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;
.super Lcom/tencent/av/config/ConfigBaseParser;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "SmallScreenConfigParser"

.field public static final b:Ljava/lang/String; = "sharp/small_window/"

.field public static final c:Ljava/lang/String; = "version"

.field public static final d:Ljava/lang/String; = "close_flag"

.field public static final e:Ljava/lang/String; = "use_textureview"

.field public static final f:Ljava/lang/String; = "close_video"

.field public static final g:Ljava/lang/String; = "close_audio"

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 19
    sput-object v1, Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;->h:Ljava/lang/String;

    .line 20
    sput-object v1, Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;->i:Ljava/lang/String;

    .line 21
    sput-object v1, Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;->j:Ljava/lang/String;

    .line 22
    sput-object v1, Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;->k:Ljava/lang/String;

    .line 23
    sput-object v1, Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;->l:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v1, "sharp/small_window/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "close_flag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;->i:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v1, "sharp/small_window/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "version"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;->h:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v1, "sharp/small_window/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "use_textureview"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;->j:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v1, "sharp/small_window/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "close_video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;->k:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v1, "sharp/small_window/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "close_audio"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;->l:Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "SmallScreenConfigParser"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " SmallScreenConfigParser --> key_open_flag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , key_version = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , key_textureview = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , key_close_video_flag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , key_close_audio_flag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/av/config/ConfigBaseParser;-><init>(Ljava/lang/String;)V

    .line 25
    iput v1, p0, Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;->a:I

    .line 26
    iput v1, p0, Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;->b:I

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;->c:I

    .line 29
    iput v1, p0, Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;->d:I

    .line 30
    iput v1, p0, Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;->e:I

    .line 34
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 54
    const/4 v0, 0x1

    .line 56
    :try_start_0
    sget-object v2, Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;->a:I

    .line 57
    sget-object v2, Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;->i:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;->b:I

    .line 58
    sget-object v2, Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;->j:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;->c:I

    .line 59
    sget-object v2, Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;->k:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;->d:I

    .line 60
    sget-object v2, Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;->l:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;->e:I

    .line 61
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    const-string v2, "SmallScreenConfigParser"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "value_version = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , value_close_flag = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , value_use_textureview = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ,value_close_video = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , value_close_audio = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    const-string v0, "SmallScreenConfigParser"

    const-string v2, "parseConfig --> Error"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 69
    goto :goto_0
.end method
