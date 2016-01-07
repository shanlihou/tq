.class public Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, "share_file"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->a:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->a:I

    .line 51
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->b:I

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->a:Z

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;J)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 39
    const-string v0, "share_file"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->a:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->b:Ljava/lang/String;

    .line 41
    iput p2, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->a:I

    .line 42
    iput-object p3, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->c:Ljava/lang/String;

    .line 43
    iput-wide p4, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->a:J

    .line 44
    invoke-static {p4, p5}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->e:Ljava/lang/String;

    .line 45
    iput-object p6, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->d:Ljava/lang/String;

    .line 46
    iput-wide p7, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->b:J

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->e:Ljava/lang/String;

    return-object v0
.end method
