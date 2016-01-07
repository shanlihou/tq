.class public Lcom/tencent/mobileqq/filemanager/fileviewer/report/FileClickReport;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;
.implements Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewReport;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 12
    iput-boolean p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/report/FileClickReport;->a:Z

    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/report/FileClickReport;->a:Z

    if-eqz v0, :cond_0

    .line 17
    const-string v0, "0X8004BBE"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    .line 21
    :goto_0
    return-void

    .line 19
    :cond_0
    const-string v0, "0X8004BD4"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/report/FileClickReport;->a:Z

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "0X8004BC2"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    const-string v0, "0X8004BD8"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    .line 117
    packed-switch p1, :pswitch_data_0

    .line 133
    :goto_0
    if-eqz v0, :cond_0

    .line 134
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    .line 137
    :cond_0
    return-void

    .line 119
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/report/FileClickReport;->a:Z

    if-eqz v0, :cond_1

    .line 120
    const-string v0, "0X8004BB5"

    goto :goto_0

    .line 122
    :cond_1
    const-string v0, "0X8004BCA"

    goto :goto_0

    .line 125
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/report/FileClickReport;->a:Z

    if-eqz v0, :cond_2

    .line 126
    const-string v0, "0X8004BB4"

    goto :goto_0

    .line 128
    :cond_2
    const-string v0, "0X8004BC9"

    goto :goto_0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()V
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/report/FileClickReport;->a:Z

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "0X8004BBF"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    const-string v0, "0X8004BD5"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/report/FileClickReport;->a:Z

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "0X8004BC0"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    const-string v0, "0X8004BD6"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/report/FileClickReport;->a:Z

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "0X8004BC6"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    const-string v0, "0X8004BDC"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/report/FileClickReport;->a:Z

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "0X8004BC3"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    .line 30
    :goto_0
    return-void

    .line 28
    :cond_0
    const-string v0, "0X8004BD9"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/report/FileClickReport;->a:Z

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "0X8004BC5"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    const-string v0, "0X8004BDB"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/report/FileClickReport;->a:Z

    if-eqz v0, :cond_0

    .line 71
    const-string v0, "0X8004BC4"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    const-string v0, "0X8004BDA"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/report/FileClickReport;->a:Z

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "0X8004BBD"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    const-string v0, "0X8004BD3"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/report/FileClickReport;->a:Z

    if-eqz v0, :cond_0

    .line 35
    const-string v0, "0X8004BC1"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    const-string v0, "0X8004BD7"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
