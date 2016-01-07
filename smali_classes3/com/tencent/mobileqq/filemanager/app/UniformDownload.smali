.class public Lcom/tencent/mobileqq/filemanager/app/UniformDownload;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "UniformDownloadMgr<FileAssistant>"

.field public static a:Z = false

.field public static final b:Ljava/lang/String; = "_filesize"

.field public static final c:Ljava/lang/String; = "_filetype"

.field public static final d:Ljava/lang/String; = "_buttontype"

.field public static final e:Ljava/lang/String; = "param_user_agent"

.field public static final f:Ljava/lang/String; = "param_content_des"

.field public static final g:Ljava/lang/String; = "param_mime_type"

.field public static final h:Ljava/lang/String; = "param_refer_url"

.field public static final i:Ljava/lang/String; = "param_source_id"

.field public static final j:Ljava/lang/String; = "param_content_memo"

.field public static final k:Ljava/lang/String; = "param_icon_path"

.field public static final l:Ljava/lang/String; = "param_isqbdownload"


# instance fields
.field public a:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/filemanager/app/UniformDownload;->a:Z

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/app/UniformDownload;->a:Landroid/app/Activity;

    .line 35
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 85
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]. >>>gotoDownload. url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 87
    :cond_0
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const-string v1, "[UniformDL]. gotoDownload. param error:"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/filemanager/app/UniformDownload;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/filemanager/app/UniformDownload;-><init>(Landroid/app/Activity;)V

    .line 91
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/filemanager/app/UniformDownload;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 38
    const-string v0, "_filesize"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 39
    const-string v0, "_buttontype"

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 41
    new-instance v0, Lmfe;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lmfe;-><init>(Lcom/tencent/mobileqq/filemanager/app/UniformDownload;Landroid/os/Bundle;Ljava/lang/String;JJ)V

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil;->a(Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil$GetFileInfoCallBack;)V

    .line 82
    return-void
.end method
