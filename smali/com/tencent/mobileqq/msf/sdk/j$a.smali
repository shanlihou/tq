.class abstract Lcom/tencent/mobileqq/msf/sdk/j$a;
.super Ljava/lang/Object;
.source "MyLinkedBlockingDeque.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/sdk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field a:Lcom/tencent/mobileqq/msf/sdk/j$d;

.field b:Ljava/lang/Object;

.field final synthetic c:Lcom/tencent/mobileqq/msf/sdk/j;

.field private d:Lcom/tencent/mobileqq/msf/sdk/j$d;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/sdk/j;)V
    .locals 2

    .prologue
    .line 1033
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/j$a;->c:Lcom/tencent/mobileqq/msf/sdk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1035
    iget-object v1, p1, Lcom/tencent/mobileqq/msf/sdk/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1036
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1038
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/j$a;->a()Lcom/tencent/mobileqq/msf/sdk/j$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/j$a;->a:Lcom/tencent/mobileqq/msf/sdk/j$d;

    .line 1039
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/j$a;->a:Lcom/tencent/mobileqq/msf/sdk/j$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/j$a;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1041
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1043
    return-void

    .line 1039
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/j$a;->a:Lcom/tencent/mobileqq/msf/sdk/j$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/j$d;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1041
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private b(Lcom/tencent/mobileqq/msf/sdk/j$d;)Lcom/tencent/mobileqq/msf/sdk/j$d;
    .locals 2

    .prologue
    .line 1053
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/j$a;->a(Lcom/tencent/mobileqq/msf/sdk/j$d;)Lcom/tencent/mobileqq/msf/sdk/j$d;

    move-result-object v0

    .line 1054
    if-nez v0, :cond_1

    .line 1055
    const/4 v0, 0x0

    .line 1059
    :cond_0
    :goto_1
    return-object v0

    .line 1056
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/j$d;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 1058
    if-ne v0, p1, :cond_2

    .line 1059
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/j$a;->a()Lcom/tencent/mobileqq/msf/sdk/j$d;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 1062
    goto :goto_0
.end method


# virtual methods
.method abstract a()Lcom/tencent/mobileqq/msf/sdk/j$d;
.end method

.method abstract a(Lcom/tencent/mobileqq/msf/sdk/j$d;)Lcom/tencent/mobileqq/msf/sdk/j$d;
.end method

.method b()V
    .locals 2

    .prologue
    .line 1069
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/j$a;->c:Lcom/tencent/mobileqq/msf/sdk/j;

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1070
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1073
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/j$a;->a:Lcom/tencent/mobileqq/msf/sdk/j$d;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/j$a;->b(Lcom/tencent/mobileqq/msf/sdk/j$d;)Lcom/tencent/mobileqq/msf/sdk/j$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/j$a;->a:Lcom/tencent/mobileqq/msf/sdk/j$d;

    .line 1074
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/j$a;->a:Lcom/tencent/mobileqq/msf/sdk/j$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/j$a;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1076
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1078
    return-void

    .line 1074
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/j$a;->a:Lcom/tencent/mobileqq/msf/sdk/j$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/j$d;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1076
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1081
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/j$a;->a:Lcom/tencent/mobileqq/msf/sdk/j$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/j$a;->a:Lcom/tencent/mobileqq/msf/sdk/j$d;

    if-nez v0, :cond_0

    .line 1086
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1087
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/j$a;->a:Lcom/tencent/mobileqq/msf/sdk/j$d;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/j$a;->d:Lcom/tencent/mobileqq/msf/sdk/j$d;

    .line 1088
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/j$a;->b:Ljava/lang/Object;

    .line 1089
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/j$a;->b()V

    .line 1090
    return-object v0
.end method

.method public remove()V
    .locals 3

    .prologue
    .line 1094
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/j$a;->d:Lcom/tencent/mobileqq/msf/sdk/j$d;

    .line 1095
    if-nez v0, :cond_0

    .line 1096
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1097
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/j$a;->d:Lcom/tencent/mobileqq/msf/sdk/j$d;

    .line 1098
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/j$a;->c:Lcom/tencent/mobileqq/msf/sdk/j;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1099
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1101
    :try_start_0
    iget-object v2, v0, Lcom/tencent/mobileqq/msf/sdk/j$d;->a:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 1102
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/j$a;->c:Lcom/tencent/mobileqq/msf/sdk/j;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/sdk/j;->a(Lcom/tencent/mobileqq/msf/sdk/j$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1104
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1106
    return-void

    .line 1104
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
