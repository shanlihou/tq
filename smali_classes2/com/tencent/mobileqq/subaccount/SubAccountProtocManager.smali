.class public Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field private static final a:J = 0x5265c00L

.field private static final a:Ljava/lang/String; = "Q.subaccount.SubAccountProtocManager"

.field private static a:[B

.field private static b:[B

.field private static c:[B


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/app/SubAccountBindObserver;

.field private a:Ljava/lang/Runnable;

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 32
    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->a:[B

    .line 33
    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->b:[B

    .line 34
    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->c:[B

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->a:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->b:Z

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->c:Z

    .line 64
    new-instance v0, Lohe;

    invoke-direct {v0, p0}, Lohe;-><init>(Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->a:Lcom/tencent/mobileqq/app/SubAccountBindObserver;

    .line 185
    new-instance v0, Lohf;

    invoke-direct {v0, p0}, Lohf;-><init>(Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->a:Ljava/lang/Runnable;

    .line 41
    iput-object p1, p0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->a:Z

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->b:Z

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->c:Z

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->d:Z

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->a:Lcom/tencent/mobileqq/app/SubAccountBindObserver;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 47
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "Q.subaccount.SubAccountProtocManager"

    const/4 v1, 0x2

    const-string v2, "SubAccountProtocManager: manager init"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->d:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->a:Z

    return p1
.end method

.method public static synthetic a()[B
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->a:[B

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->b:Z

    return p1
.end method

.method public static synthetic b()[B
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->b:[B

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->c:Z

    return p1
.end method

.method public static synthetic c()[B
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->c:[B

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->d:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 172
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->c:[B

    monitor-enter v1

    .line 173
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->c:Z

    if-eqz v0, :cond_1

    .line 175
    monitor-exit v1

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 177
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->c:Z

    .line 178
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SubAccountBindHandler;

    .line 181
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->a()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 147
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->b:[B

    monitor-enter v1

    .line 148
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->b:Z

    if-eqz v0, :cond_1

    .line 150
    monitor-exit v1

    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 152
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->b:Z

    .line 153
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SubAccountBindHandler;

    .line 155
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 127
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->a:[B

    monitor-enter v1

    .line 128
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->a:Z

    if-eqz v0, :cond_1

    .line 130
    monitor-exit v1

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 132
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->a:Z

    .line 133
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SubAccountBindHandler;

    .line 135
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/app/SubAccountBindHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 159
    sget-object v1, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->c:[B

    monitor-enter v1

    .line 160
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->d:Z

    monitor-exit v1

    return v0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->a:Lcom/tencent/mobileqq/app/SubAccountBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 55
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    :cond_0
    return-void
.end method
