.class Llxl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Llxj;

.field final synthetic a:Z

.field final synthetic b:I


# direct methods
.method constructor <init>(Llxj;IZILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1173
    iput-object p1, p0, Llxl;->a:Llxj;

    iput p2, p0, Llxl;->a:I

    iput-boolean p3, p0, Llxl;->a:Z

    iput p4, p0, Llxl;->b:I

    iput-object p5, p0, Llxl;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1176
    iget v0, p0, Llxl;->a:I

    if-nez v0, :cond_1

    .line 1177
    iget-object v0, p0, Llxl;->a:Llxj;

    iget-object v0, v0, Llxj;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-boolean v1, p0, Llxl;->a:Z

    iget v2, p0, Llxl;->b:I

    int-to-long v2, v2

    iget-object v4, p0, Llxl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a(ZJLjava/lang/String;)V

    .line 1178
    iget-object v0, p0, Llxl;->a:Llxj;

    iget-object v0, v0, Llxj;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a()V

    .line 1182
    :cond_0
    :goto_0
    const-string v0, "<FileAssistant>FilePreviewActivity"

    const-string v1, "js call loadFinish  process Over"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1183
    return-void

    .line 1179
    :cond_1
    iget v0, p0, Llxl;->a:I

    if-ne v0, v5, :cond_0

    .line 1180
    iget-object v0, p0, Llxl;->a:Llxj;

    iget-object v0, v0, Llxj;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-boolean v1, p0, Llxl;->a:Z

    iget v2, p0, Llxl;->b:I

    int-to-long v2, v2

    iget-object v4, p0, Llxl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b(ZJLjava/lang/String;)V

    goto :goto_0
.end method
