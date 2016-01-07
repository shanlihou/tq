.class public Lcom/tencent/mobileqq/app/proxy/ProxyManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field static final a:I = 0x2710

.field private static final a:Ljava/lang/String; = "Q.msg.MsgProxy"

.field private static final a:[Ljava/lang/Class;


# instance fields
.field private a:J

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

.field private a:Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;

.field private a:Lcom/tencent/mobileqq/app/message/ConversationProxy;

.field private a:Lcom/tencent/mobileqq/app/message/MsgProxyContainer;

.field private a:Lcom/tencent/mobileqq/app/message/MultiMsgProxy;

.field private a:Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

.field private a:Lcom/tencent/mobileqq/app/proxy/MpfileTaskProxy;

.field private a:Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

.field private a:Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;

.field private a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;

.field private a:Lcom/tencent/mobileqq/qcall/QCallProxy;

.field private a:Lcom/tencent/mobileqq/statistics/ReportControllerImpl$ReportProxyAdapter;

.field private a:Lcooperation/qlink/QlinkReliableReport$ReliableReportProxy;

.field public a:Ljava/lang/Object;

.field private a:Ljava/lang/Thread;

.field private a:Ljava/util/ArrayList;

.field private a:Ljava/util/Set;

.field public final a:Ljava/util/Vector;

.field public a:Z

.field private a:[Lcom/tencent/mobileqq/app/proxy/BaseProxy;

.field private b:Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 72
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/tencent/mobileqq/qcall/QCallProxy;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/Set;

    .line 82
    iput-boolean v3, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->b:Z

    .line 84
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/lang/Object;

    .line 576
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/ArrayList;

    .line 236
    iput-object p1, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 238
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/asyncdb/CacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/asyncdb/CacheManager;->a()Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;

    .line 240
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/Vector;

    .line 241
    new-instance v0, Lcom/tencent/mobileqq/app/message/MsgProxyContainer;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mobileqq/app/message/MsgProxyContainer;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/message/MsgProxyContainer;

    .line 242
    new-instance v0, Lcom/tencent/mobileqq/app/message/MultiMsgProxy;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mobileqq/app/message/MultiMsgProxy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/message/MultiMsgProxy;

    .line 244
    new-instance v0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgPcProxy;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgPcProxy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->b:Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    .line 245
    new-instance v0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgIpadProxy;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgIpadProxy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    .line 246
    new-instance v0, Lcom/tencent/mobileqq/app/proxy/MpfileTaskProxy;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mobileqq/app/proxy/MpfileTaskProxy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/proxy/MpfileTaskProxy;

    .line 247
    new-instance v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;

    .line 248
    new-instance v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;

    .line 249
    new-instance v0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl$ReportProxyAdapter;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mobileqq/statistics/ReportControllerImpl$ReportProxyAdapter;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/statistics/ReportControllerImpl$ReportProxyAdapter;

    .line 250
    new-instance v0, Lcooperation/qlink/QlinkReliableReport$ReliableReportProxy;

    invoke-direct {v0, p1, p0}, Lcooperation/qlink/QlinkReliableReport$ReliableReportProxy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcooperation/qlink/QlinkReliableReport$ReliableReportProxy;

    .line 251
    new-instance v0, Lcom/tencent/mobileqq/app/message/ConversationProxy;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mobileqq/app/message/ConversationProxy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/message/ConversationProxy;

    .line 252
    new-instance v0, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    .line 253
    new-instance v0, Lcom/tencent/mobileqq/qcall/QCallProxy;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mobileqq/qcall/QCallProxy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/qcall/QCallProxy;

    .line 254
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/mobileqq/app/proxy/BaseProxy;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/message/MsgProxyContainer;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/statistics/ReportControllerImpl$ReportProxyAdapter;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcooperation/qlink/QlinkReliableReport$ReliableReportProxy;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/message/ConversationProxy;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/qcall/QCallProxy;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:[Lcom/tencent/mobileqq/app/proxy/BaseProxy;

    .line 257
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lldx;

    invoke-direct {v1, p0}, Lldx;-><init>(Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/lang/Thread;

    .line 285
    iput-boolean v3, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Z

    .line 286
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/proxy/ProxyManager;J)J
    .locals 0

    .prologue
    .line 54
    iput-wide p1, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:J

    return-wide p1
.end method

.method private a()Lcom/tencent/mobileqq/app/SQLiteDatabase;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/proxy/ProxyManager;)Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 591
    :cond_0
    return-void

    .line 588
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/proxy/ProxyObserver;

    .line 589
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/proxy/ProxyObserver;->a(I)V

    goto :goto_0
.end method

.method private a()Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 627
    iget-boolean v1, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->b:Z

    if-nez v1, :cond_1

    .line 628
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/automator/Automator;->a()I

    move-result v1

    .line 629
    if-nez v1, :cond_2

    .line 630
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7530

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 631
    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->b:Z

    .line 632
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    const-string v0, "Q.msg.MsgProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSaveDBAtOnce timeout30s isSaveDBAtOnceFlag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 636
    :cond_0
    const/4 v0, 0x0

    .line 646
    :cond_1
    :goto_0
    return v0

    .line 638
    :cond_2
    if-ne v1, v0, :cond_1

    .line 639
    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->b:Z

    .line 640
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 641
    const-string v1, "Q.msg.MsgProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSaveDBAtOnce unActionLoginB isSaveDBAtOnceFlag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/tencent/mobileqq/app/proxy/BaseProxy;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 113
    monitor-enter p0

    move v1, v0

    :goto_0
    :try_start_0
    sget-object v2, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:[Ljava/lang/Class;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:[Ljava/lang/Class;

    aget-object v3, v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v3, :cond_1

    .line 115
    const/4 v0, 0x1

    .line 118
    :cond_0
    monitor-exit p0

    return v0

    .line 113
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/proxy/ProxyManager;)Z
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Z

    move-result v0

    return v0
.end method

.method private declared-synchronized g()V
    .locals 8

    .prologue
    .line 97
    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:[Lcom/tencent/mobileqq/app/proxy/BaseProxy;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Z

    if-nez v1, :cond_2

    .line 98
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:[Lcom/tencent/mobileqq/app/proxy/BaseProxy;

    aget-object v1, v1, v0

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Lcom/tencent/mobileqq/app/proxy/BaseProxy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/Set;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:[Lcom/tencent/mobileqq/app/proxy/BaseProxy;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "i."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:[Lcom/tencent/mobileqq/app/proxy/BaseProxy;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/widget/TraceUtils;->a(Ljava/lang/String;)V

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 104
    iget-object v3, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:[Lcom/tencent/mobileqq/app/proxy/BaseProxy;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/proxy/BaseProxy;->a()V

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 106
    const-string v3, "Q.msg.MsgProxy"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ProxyInit , proxy="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:[Lcom/tencent/mobileqq/app/proxy/BaseProxy;

    aget-object v6, v6, v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "cost="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v1, v6, v1

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_1
    invoke-static {}, Lcom/tencent/widget/TraceUtils;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 110
    :cond_2
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/app/message/ConversationProxy;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/message/ConversationProxy;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/app/message/MsgProxyContainer;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/message/MsgProxyContainer;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/app/message/MultiMsgProxy;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/message/MultiMsgProxy;

    return-object v0
.end method

.method public a(I)Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;
    .locals 1

    .prologue
    .line 184
    if-nez p1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->b:Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a()V

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->b:Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    .line 194
    :goto_0
    return-object v0

    .line 188
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->b:Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a()V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->b:Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/app/proxy/MpfileTaskProxy;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/proxy/MpfileTaskProxy;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/qcall/QCallProxy;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/qcall/QCallProxy;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/statistics/ReportControllerImpl$ReportProxyAdapter;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/statistics/ReportControllerImpl$ReportProxyAdapter;

    return-object v0
.end method

.method public a()Ljava/util/Vector;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/Vector;

    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 8

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 128
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/proxy/BaseProxy;

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "i."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/widget/TraceUtils;->a(Ljava/lang/String;)V

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 131
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/BaseProxy;->a()V

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 133
    const-string v4, "Q.msg.MsgProxy"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ProxyInit , proxy="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "cost="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_2
    invoke-static {}, Lcom/tencent/widget/TraceUtils;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 137
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/proxy/ProxyObserver;)V
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/persistence/EntityManager;)V
    .locals 16

    .prologue
    .line 304
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/lang/Object;

    monitor-enter v13

    .line 306
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/Vector;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    const-string v1, "Q.msg.MsgProxy"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "transSaveToDatabase writeRunable msgQueue size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 311
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 475
    :goto_0
    return-void

    .line 313
    :cond_1
    :try_start_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 314
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    .line 315
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 316
    if-eqz v1, :cond_9

    .line 317
    :try_start_4
    sget-boolean v2, Lcom/tencent/mobileqq/statistics/StatisticCollector;->b:Z

    if-nez v2, :cond_2

    .line 318
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mobileqq/statistics/StatisticCollector;->b:Z

    .line 320
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-string v3, "mobileQQ"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "debug_transWrite"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mobileqq/statistics/StatisticCollector;->c:Z

    .line 322
    :cond_2
    sget-boolean v2, Lcom/tencent/mobileqq/statistics/StatisticCollector;->c:Z

    if-eqz v2, :cond_3

    .line 324
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    .line 325
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "victorwwang"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 326
    const-string v3, "SaveCount"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 327
    add-int/lit8 v3, v3, 0x1

    .line 328
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "SaveCount"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 331
    :cond_3
    const/4 v8, 0x0

    .line 333
    const/4 v6, 0x0

    .line 334
    const-wide/16 v4, -0x1

    .line 336
    const/4 v3, 0x0

    .line 337
    const/4 v2, 0x0

    .line 340
    :try_start_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result-object v6

    if-ne v7, v6, :cond_a

    const/4 v7, 0x1

    .line 341
    :goto_1
    if-eqz v7, :cond_4

    .line 342
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 343
    const-string v6, "Q.msg.MsgProxy"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "transSaveToDatabase: isMainThread = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-result-object v6

    .line 349
    :try_start_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 350
    invoke-virtual {v6}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 351
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;

    .line 352
    add-int/lit8 v3, v3, 0x1

    .line 353
    iget-object v9, v1, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->b:Ljava/lang/String;

    .line 354
    iget-object v10, v1, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->a:Lcom/tencent/mobileqq/app/proxy/ProxyListener;

    .line 355
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 356
    iget-object v11, v1, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->a:Lcom/tencent/mobileqq/persistence/Entity;

    instance-of v11, v11, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v11, :cond_b

    .line 357
    add-int/lit8 v2, v2, 0x1

    .line 358
    const-string v11, "Q.msg.MsgProxy"

    const/4 v12, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "writeRunable QueueItem.action: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget v15, v1, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->i:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ",mr="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v15, v1, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->a:Lcom/tencent/mobileqq/persistence/Entity;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v12, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 363
    :cond_6
    :goto_3
    iget v11, v1, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->i:I

    packed-switch v11, :pswitch_data_0

    goto :goto_2

    .line 365
    :pswitch_0
    iget-object v1, v1, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->a:Lcom/tencent/mobileqq/persistence/Entity;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 366
    if-eqz v10, :cond_5

    .line 367
    invoke-interface {v10, v9}, Lcom/tencent/mobileqq/app/proxy/ProxyListener;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    .line 429
    :catch_0
    move-exception v1

    .line 430
    :goto_4
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 431
    const/16 v8, 0x3e9

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(I)V

    .line 432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 433
    const-string v8, "Q.msg.MsgProxy"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "writeRunable write exception: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 436
    :cond_7
    if-eqz v6, :cond_9

    .line 437
    :try_start_9
    invoke-virtual {v6}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 441
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long v4, v8, v4

    const-wide/16 v8, 0x3e8

    div-long v5, v4, v8

    .line 444
    sget-boolean v1, Lcom/tencent/mobileqq/statistics/StatisticCollector;->c:Z

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 445
    const-string v1, "Q.msg.MsgProxy"

    const/4 v4, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SQLCost|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "|trans|trans|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-wide/16 v9, 0x3e8

    div-long v9, v5, v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v4, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    :cond_8
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 449
    invoke-static {}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a()I

    move-result v1

    .line 450
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/lit8 v1, v1, -0x1

    if-ne v4, v1, :cond_9

    .line 452
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 453
    const-string v4, "param_IsMainThread"

    if-eqz v7, :cond_12

    const-string v1, "1"

    :goto_5
    invoke-virtual {v9, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    const-string v1, "param_OptType"

    const-string v4, "trans"

    invoke-virtual {v9, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    const-string v1, "param_OptTotalCost"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    const-string v1, "param_OptCount"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    const-string v1, "param_OptMsgCount"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    const-string v1, "param_OptOneCost"

    long-to-float v2, v5

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    const-string v1, "param_OptScene"

    const-string v2, "trans"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "actSqliteOptCost"

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 473
    :cond_9
    :goto_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/service/message/MessageCache;->e()V

    .line 474
    monitor-exit v13

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v1

    .line 315
    :catchall_1
    move-exception v1

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 340
    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 360
    :cond_b
    :try_start_c
    const-string v11, "Q.msg.MsgProxy"

    const/4 v12, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "writeRunable QueueItem.action: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget v15, v1, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->i:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ",uin="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v15, v1, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->a:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ",value="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v15, v1, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->a:Landroid/content/ContentValues;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v12, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto/16 :goto_3

    .line 436
    :catchall_2
    move-exception v1

    move-object v12, v1

    :goto_7
    if-eqz v6, :cond_d

    .line 437
    :try_start_d
    invoke-virtual {v6}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 441
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long v4, v8, v4

    const-wide/16 v8, 0x3e8

    div-long v5, v4, v8

    .line 444
    sget-boolean v1, Lcom/tencent/mobileqq/statistics/StatisticCollector;->c:Z

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 445
    const-string v1, "Q.msg.MsgProxy"

    const/4 v4, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SQLCost|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "|trans|trans|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-wide/16 v9, 0x3e8

    div-long v9, v5, v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v4, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    :cond_c
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 449
    invoke-static {}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a()I

    move-result v1

    .line 450
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/lit8 v1, v1, -0x1

    if-ne v4, v1, :cond_d

    .line 452
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 453
    const-string v4, "param_IsMainThread"

    if-eqz v7, :cond_13

    const-string v1, "1"

    :goto_8
    invoke-virtual {v9, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    const-string v1, "param_OptType"

    const-string v4, "trans"

    invoke-virtual {v9, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    const-string v1, "param_OptTotalCost"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    const-string v1, "param_OptCount"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    const-string v1, "param_OptMsgCount"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    const-string v1, "param_OptOneCost"

    long-to-float v2, v5

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    const-string v1, "param_OptScene"

    const-string v2, "trans"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "actSqliteOptCost"

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 468
    :cond_d
    throw v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 372
    :pswitch_1
    :try_start_e
    iget-object v1, v1, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->a:Lcom/tencent/mobileqq/persistence/Entity;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 373
    if-eqz v10, :cond_5

    .line 374
    invoke-interface {v10, v9}, Lcom/tencent/mobileqq/app/proxy/ProxyListener;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 380
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 382
    const-string v11, "StatusPush"

    const/4 v12, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "ProxyManager batch save uin: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v15}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v12, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v11

    .line 386
    if-eqz v11, :cond_5

    .line 387
    iget-object v12, v1, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->a:Landroid/content/ContentValues;

    iget-object v14, v1, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->a:[Ljava/lang/String;

    invoke-virtual {v11, v9, v12, v14, v1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 388
    if-eqz v10, :cond_5

    .line 389
    invoke-interface {v10, v9, v1}, Lcom/tencent/mobileqq/app/proxy/ProxyListener;->a(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 394
    :pswitch_3
    iget-object v1, v1, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->a:Lcom/tencent/mobileqq/persistence/Entity;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 395
    if-eqz v10, :cond_5

    .line 396
    const/4 v1, 0x1

    invoke-interface {v10, v9, v1}, Lcom/tencent/mobileqq/app/proxy/ProxyListener;->a(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 402
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v11

    iget-object v12, v1, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->a:[Ljava/lang/String;

    invoke-virtual {v11, v9, v12, v1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 403
    if-eqz v10, :cond_5

    .line 404
    invoke-interface {v10, v9, v1}, Lcom/tencent/mobileqq/app/proxy/ProxyListener;->b(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 410
    :pswitch_5
    iget-object v1, v1, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->a:Lcom/tencent/mobileqq/persistence/Entity;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 411
    if-eqz v10, :cond_5

    .line 412
    const/4 v1, 0x1

    invoke-interface {v10, v9, v1}, Lcom/tencent/mobileqq/app/proxy/ProxyListener;->b(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 417
    :pswitch_6
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v11

    iget-object v12, v1, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->a:[Ljava/lang/String;

    invoke-virtual {v11, v9, v12, v1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 418
    if-eqz v10, :cond_5

    .line 419
    invoke-interface {v10, v9, v1}, Lcom/tencent/mobileqq/app/proxy/ProxyListener;->b(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 427
    :cond_f
    invoke-virtual {v6}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V

    .line 428
    const/16 v1, 0x3e8

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 436
    if-eqz v6, :cond_9

    .line 437
    :try_start_f
    invoke-virtual {v6}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 441
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long v4, v8, v4

    const-wide/16 v8, 0x3e8

    div-long v5, v4, v8

    .line 444
    sget-boolean v1, Lcom/tencent/mobileqq/statistics/StatisticCollector;->c:Z

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 445
    const-string v1, "Q.msg.MsgProxy"

    const/4 v4, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SQLCost|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "|trans|trans|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-wide/16 v9, 0x3e8

    div-long v9, v5, v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v4, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    :cond_10
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 449
    invoke-static {}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a()I

    move-result v1

    .line 450
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/lit8 v1, v1, -0x1

    if-ne v4, v1, :cond_9

    .line 452
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 453
    const-string v4, "param_IsMainThread"

    if-eqz v7, :cond_11

    const-string v1, "1"

    :goto_9
    invoke-virtual {v9, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    const-string v1, "param_OptType"

    const-string v4, "trans"

    invoke-virtual {v9, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    const-string v1, "param_OptTotalCost"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    const-string v1, "param_OptCount"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    const-string v1, "param_OptMsgCount"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    const-string v1, "param_OptOneCost"

    long-to-float v2, v5

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    const-string v1, "param_OptScene"

    const-string v2, "trans"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "actSqliteOptCost"

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    goto/16 :goto_6

    .line 453
    :cond_11
    const-string v1, "0"

    goto :goto_9

    :cond_12
    const-string v1, "0"

    goto/16 :goto_5

    :cond_13
    const-string v1, "0"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_8

    .line 436
    :catchall_3
    move-exception v1

    move-object v12, v1

    move v7, v6

    move-object v6, v8

    goto/16 :goto_7

    :catchall_4
    move-exception v1

    move-object v12, v1

    move-object v6, v8

    goto/16 :goto_7

    .line 429
    :catch_1
    move-exception v1

    move v7, v6

    move-object v6, v8

    goto/16 :goto_4

    :catch_2
    move-exception v1

    move-object v6, v8

    goto/16 :goto_4

    .line 363
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    .locals 9

    .prologue
    .line 484
    new-instance v0, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 485
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/Vector;

    monitor-enter v1

    .line 486
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 487
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Z

    if-eqz v0, :cond_2

    .line 489
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    const-string v0, "Q.msg.MsgProxy"

    const/4 v1, 0x2

    const-string v2, "addMsgQueue after destroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 492
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->e()V

    .line 499
    :cond_1
    :goto_0
    return-void

    .line 487
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 493
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lcom/tencent/mobileqq/util/ReflectionUtil;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 494
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 495
    const-string v0, "Q.msg.MsgProxy"

    const/4 v1, 0x2

    const-string v2, "addMsgQueue write notify"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 497
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->e()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 502
    new-instance v0, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 503
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 504
    iget-object v1, v0, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->a:Lcom/tencent/mobileqq/persistence/Entity;

    instance-of v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v1, :cond_0

    .line 505
    const-string v1, "Q.msg.MsgProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addMsgQueue QueueItem.action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->a:Lcom/tencent/mobileqq/persistence/Entity;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 508
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/Vector;

    monitor-enter v1

    .line 509
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 510
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 511
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Z

    if-eqz v0, :cond_3

    .line 512
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 513
    const-string v0, "Q.msg.MsgProxy"

    const-string v1, "addMsgQueue after destroy"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 515
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->e()V

    .line 522
    :cond_2
    :goto_0
    return-void

    .line 510
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 516
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    if-nez v0, :cond_4

    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lcom/tencent/mobileqq/util/ReflectionUtil;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 517
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 518
    const-string v0, "Q.msg.MsgProxy"

    const-string v1, "addMsgQueue write notify"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 520
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->e()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    .locals 9

    .prologue
    .line 479
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 480
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_0

    .line 229
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->g()V

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/lang/Thread;

    const-string v1, "QQ_DB"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 233
    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/app/proxy/ProxyObserver;)V
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 613
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    .locals 7

    .prologue
    .line 525
    new-instance v0, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 526
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 527
    iget-object v1, v0, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->a:Lcom/tencent/mobileqq/persistence/Entity;

    instance-of v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v1, :cond_0

    .line 528
    const-string v1, "Q.msg.MsgProxy"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addMsgQueueAndNotify QueueItem.action: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",mr="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->a:Lcom/tencent/mobileqq/persistence/Entity;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 531
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/Vector;

    monitor-enter v1

    .line 532
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 533
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 534
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->e()V

    .line 535
    return-void

    .line 533
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    const-string v0, "Q.msg.MsgProxy"

    const/4 v1, 0x2

    const-string v2, "transSaveToDatabase"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 296
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;)V

    .line 297
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 298
    return-void
.end method

.method public c(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 538
    new-instance v0, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 539
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 540
    iget-object v1, v0, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->a:Lcom/tencent/mobileqq/persistence/Entity;

    instance-of v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v1, :cond_0

    .line 541
    const-string v1, "Q.msg.MsgProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addMsgQueueDonotNotify QueueItem.action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->a:Lcom/tencent/mobileqq/persistence/Entity;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 544
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/Vector;

    monitor-enter v1

    .line 545
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 546
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 547
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Z

    if-eqz v0, :cond_2

    .line 548
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 549
    const-string v0, "Q.msg.MsgProxy"

    const-string v1, "addMsgQueue after destroy"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 551
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->e()V

    .line 553
    :cond_2
    return-void

    .line 546
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 556
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/Vector;

    monitor-enter v1

    .line 557
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 558
    monitor-exit v1

    .line 559
    return-void

    .line 558
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 565
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Z

    if-eqz v0, :cond_0

    .line 566
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->c()V

    .line 567
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->c()V

    .line 574
    :goto_0
    return-void

    .line 569
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/Vector;

    monitor-enter v1

    .line 570
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 571
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 618
    const/16 v0, 0x7d0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(I)V

    .line 619
    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 144
    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Z

    .line 145
    new-instance v1, Lldw;

    invoke-direct {v1, p0}, Lldw;-><init>(Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    .line 151
    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 152
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/Vector;

    if-eqz v1, :cond_1

    .line 153
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/Vector;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/Vector;

    if-eqz v2, :cond_0

    .line 155
    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 157
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :cond_1
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:[Lcom/tencent/mobileqq/app/proxy/BaseProxy;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 160
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:[Lcom/tencent/mobileqq/app/proxy/BaseProxy;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/BaseProxy;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 162
    :cond_2
    monitor-exit p0

    return-void
.end method
