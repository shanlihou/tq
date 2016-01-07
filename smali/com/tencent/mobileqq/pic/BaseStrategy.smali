.class public Lcom/tencent/mobileqq/pic/BaseStrategy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# static fields
.field public static final a:J = 0x1f400000L

.field public static final a:Ljava/lang/String; = "UseLocalFlowSet"

.field public static final b:J = 0xa00000L

.field public static final b:Ljava/lang/String; = "MaxWifiFlow"

.field public static final c:J = 0xa00000L

.field public static final c:Ljava/lang/String; = "Max4GFlow"

.field public static final d:J = 0x500000L

.field public static final d:Ljava/lang/String; = "Max3GFlow"

.field public static final e:Ljava/lang/String; = "Max2GFlow"

.field public static final f:Ljava/lang/String; = "PreDownPolicy"

.field public static g:J = 0x0L

.field public static final g:Ljava/lang/String; = "PicDTPt2"

.field public static h:J


# instance fields
.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected e:J

.field protected f:J

.field protected i:J

.field protected j:J

.field protected k:J

.field protected l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    sput-wide v1, Lcom/tencent/mobileqq/pic/BaseStrategy;->g:J

    .line 28
    sput-wide v1, Lcom/tencent/mobileqq/pic/BaseStrategy;->h:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/32 v2, 0xa00000

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-wide/32 v0, 0x1f400000

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/BaseStrategy;->i:J

    .line 31
    iput-wide v2, p0, Lcom/tencent/mobileqq/pic/BaseStrategy;->j:J

    .line 32
    iput-wide v2, p0, Lcom/tencent/mobileqq/pic/BaseStrategy;->k:J

    .line 33
    const-wide/32 v0, 0x500000

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/BaseStrategy;->l:J

    .line 45
    return-void
.end method


# virtual methods
.method public a(JIIZ)I
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v0, -0x8

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pic/BaseStrategy;->b()V

    .line 67
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->picpredownload_whitelist:Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Z

    move-result v1

    .line 69
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    const-string v2, "PIC_TAG_PRELOAD"

    const-string v3, "isOverLimit"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isInDPCWhiteList:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    if-eqz p4, :cond_1

    if-eqz v1, :cond_2

    if-eq p4, v6, :cond_2

    .line 73
    :cond_1
    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/BaseStrategy;->f:J

    iget-wide v3, p0, Lcom/tencent/mobileqq/pic/BaseStrategy;->i:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_5

    .line 74
    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/BaseStrategy;->i:J

    invoke-static {p4, v1, v2}, Lcom/tencent/mobileqq/pic/PicReporter;->a(IJ)V

    .line 75
    const-string v1, "PIC_TAG_PRELOAD"

    const-string v2, "isOverLimit"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result:true,netWokrType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",picTrafficFlowWIFI:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/pic/BaseStrategy;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :goto_0
    return v0

    .line 79
    :cond_2
    const/4 v1, 0x1

    if-ne p4, v1, :cond_3

    .line 80
    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/BaseStrategy;->e:J

    iget-wide v3, p0, Lcom/tencent/mobileqq/pic/BaseStrategy;->j:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_5

    .line 81
    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/BaseStrategy;->j:J

    invoke-static {p4, v1, v2}, Lcom/tencent/mobileqq/pic/PicReporter;->a(IJ)V

    .line 82
    const-string v1, "PIC_TAG_PRELOAD"

    const-string v2, "isOverLimit"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result:true,netWokrType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",picTrafficFlowXG:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/pic/BaseStrategy;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_3
    const/4 v1, 0x2

    if-ne p4, v1, :cond_4

    .line 87
    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/BaseStrategy;->e:J

    iget-wide v3, p0, Lcom/tencent/mobileqq/pic/BaseStrategy;->k:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_5

    .line 88
    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/BaseStrategy;->k:J

    invoke-static {p4, v1, v2}, Lcom/tencent/mobileqq/pic/PicReporter;->a(IJ)V

    .line 89
    const-string v1, "PIC_TAG_PRELOAD"

    const-string v2, "isOverLimit"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result:true,netWokrType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",picTrafficFlowXG:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/pic/BaseStrategy;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_4
    if-ne p4, v6, :cond_5

    .line 94
    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/BaseStrategy;->e:J

    iget-wide v3, p0, Lcom/tencent/mobileqq/pic/BaseStrategy;->l:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_5

    .line 95
    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/BaseStrategy;->l:J

    invoke-static {p4, v1, v2}, Lcom/tencent/mobileqq/pic/PicReporter;->a(IJ)V

    .line 96
    const-string v1, "PIC_TAG_PRELOAD"

    const-string v2, "isOverLimit"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result:true,netWokrType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",picTrafficFlowXG:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/pic/BaseStrategy;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 101
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/activity/PredownloadTest$ConfigInfo;
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    const-wide/32 v4, 0xa00000

    const-wide/16 v2, 0x0

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BaseStrategy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "UseLocalFlowSet"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/pic/BaseStrategy;->g:J

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BaseStrategy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "PicDTPt2"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/pic/BaseStrategy;->h:J

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BaseStrategy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "MaxWifiFlow"

    const-wide/32 v2, 0x1f400000

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/BaseStrategy;->i:J

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BaseStrategy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "Max4GFlow"

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/BaseStrategy;->j:J

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BaseStrategy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "Max3GFlow"

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/BaseStrategy;->k:J

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BaseStrategy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "Max2GFlow"

    const-wide/32 v2, 0x500000

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/BaseStrategy;->l:J

    .line 61
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/PredownloadTest$ConfigInfo;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mobileqq/pic/BaseStrategy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 50
    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pic/BaseStrategy;->a()V

    .line 52
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 105
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/BaseStrategy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/servlet/ReportServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    const-string v1, "sendType"

    invoke-virtual {v0, v1, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "param_XGC2CPicDownloadFlow"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "param_XGGroupPicDownloadFlow"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "param_WIFIC2CPicDownloadFlow"

    aput-object v3, v1, v2

    const-string v2, "param_WIFIGroupPicDownloadFlow"

    aput-object v2, v1, v4

    .line 110
    const-string v2, "tags"

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/BaseStrategy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 112
    return-void
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x3

    .line 117
    if-ne v7, p1, :cond_0

    .line 118
    if-eqz p2, :cond_0

    .line 119
    const-string v0, "__base_tag_curentDay"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 121
    aget-wide v1, v0, v8

    aget-wide v3, v0, v9

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/mobileqq/pic/BaseStrategy;->e:J

    .line 122
    aget-wide v1, v0, v10

    aget-wide v3, v0, v7

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/mobileqq/pic/BaseStrategy;->f:J

    .line 123
    const-string v1, "PIC_TAG_PRELOAD"

    const-string v2, ""

    const-string v3, "onReceive"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "picTrafficFlowXG:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lcom/tencent/mobileqq/pic/BaseStrategy;->e:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",C2CPicDownFlowXG:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-wide v5, v0, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",Group/DiscussPicDownFlowXG:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-wide v5, v0, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",\npicTrafficFlowWIFI:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lcom/tencent/mobileqq/pic/BaseStrategy;->f:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",C2CPicDownFlowWIFI:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-wide v5, v0, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",Group/DiscussPicDownFlowWIFI:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-wide v5, v0, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_0
    return-void
.end method
