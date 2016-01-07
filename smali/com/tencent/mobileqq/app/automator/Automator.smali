.class public Lcom/tencent/mobileqq/app/automator/Automator;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "QQInitHandler"

.field private static a:Ljava/util/concurrent/ThreadPoolExecutor; = null

.field public static final a:Z = true

.field public static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "acc_info"

.field public static final b:Z = false

.field public static final c:I = 0x3

.field public static final c:Ljava/lang/String; = "isConvertOldQQHeadOK"

.field public static final d:Ljava/lang/String; = "isFriendlistok"

.field public static final e:Ljava/lang/String; = "isTrooplistok"

.field public static final f:I = 0x9c41

.field public static final f:Ljava/lang/String; = "isPublicAccountListOK"

.field private static final g:I = 0x3

.field public static final g:Ljava/lang/String; = "isDiscussionlistok"

.field public static final h:Ljava/lang/String; = "isFirstQQInit"


# instance fields
.field public a:J

.field public a:Landroid/content/SharedPreferences;

.field private a:Lcom/tencent/mobileqq/app/automator/LinearGroup;

.field private a:Ljava/util/HashMap;

.field private a:Ljava/util/LinkedList;

.field public a:Ljava/util/Timer;

.field private b:Ljava/util/LinkedList;

.field public c:Z

.field public d:I

.field public d:Z

.field public e:I

.field public e:Z

.field public f:Z

.field private volatile g:Z

.field private h:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->d:I

    .line 45
    iput v1, p0, Lcom/tencent/mobileqq/app/automator/Automator;->e:I

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/automator/Automator;->c:Z

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/automator/Automator;->d:Z

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/automator/Automator;->e:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/automator/Automator;->f:Z

    .line 67
    iput-object v2, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Ljava/util/Timer;

    .line 76
    iput v1, p0, Lcom/tencent/mobileqq/app/automator/Automator;->h:I

    .line 82
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Ljava/util/LinkedList;

    .line 88
    iput-object v2, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Lcom/tencent/mobileqq/app/automator/LinearGroup;

    .line 93
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Ljava/util/LinkedList;

    .line 252
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Ljava/util/HashMap;

    .line 98
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/automator/LinearGroup;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 159
    const/4 v0, 0x1

    .line 160
    const-string v1, "{{4,3,5,6},[11,12,14],17,20,21,56,57,22,41,42,[78,75,62,25,10,26,27,28,29,30,31,32,34,35,37,38,39,40,44,45,47,52,66,67,68,48,50,51,58,60,72,77,64,76,69,73,74],54,79}"

    iget-object v3, p1, Lcom/tencent/mobileqq/app/automator/LinearGroup;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 161
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 180
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 181
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 184
    const-string v1, "QQInitHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addWaitingMode_Locked "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/app/automator/LinearGroup;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_2
    return-void

    .line 162
    :cond_3
    const-string v1, "{[13,16],19,21,55,57,23,43,33,58,78}"

    iget-object v3, p1, Lcom/tencent/mobileqq/app/automator/LinearGroup;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "{15,18,21,55,57,24}"

    iget-object v3, p1, Lcom/tencent/mobileqq/app/automator/LinearGroup;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 164
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Lcom/tencent/mobileqq/app/automator/LinearGroup;

    if-eqz v1, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/automator/Automator;->c()Z

    move-result v0

    .line 166
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/automator/AsyncStep;

    .line 167
    const-string v4, "{{4,3,5,6},[11,12,14],17,20,21,56,57,22,41,42,[78,75,62,25,10,26,27,28,29,30,31,32,34,35,37,38,39,40,44,45,47,52,66,67,68,48,50,51,58,60,72,77,64,76,69,73,74],54,79}"

    iget-object v5, v0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mobileqq/app/automator/LinearGroup;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    move v0, v2

    :goto_2
    move v1, v0

    .line 171
    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0

    .line 173
    :cond_7
    const-string v1, "{{4,3,5,6},41,42,[78,75,62,25,10,26,27,28,29,30,31,32,34,35,37,38,39,40,44,45,47,52,66,67,68,48,50,51,58,60,72,77,64,76,69,73,74],54}"

    iget-object v3, p1, Lcom/tencent/mobileqq/app/automator/LinearGroup;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/automator/AsyncStep;

    .line 175
    const-string v4, "{{4,3,5,6},[11,12,14],17,20,21,56,57,22,41,42,[78,75,62,25,10,26,27,28,29,30,31,32,34,35,37,38,39,40,44,45,47,52,66,67,68,48,50,51,58,60,72,77,64,76,69,73,74],54,79}"

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    :goto_4
    move v1, v0

    .line 178
    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_4

    :cond_9
    move v0, v1

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Lcom/tencent/mobileqq/app/automator/LinearGroup;

    .line 333
    if-eqz v0, :cond_0

    .line 334
    invoke-static {v0}, Lcom/tencent/mobileqq/app/automator/StepFactory;->a(Lcom/tencent/mobileqq/app/automator/LinearGroup;)I

    move-result v0

    .line 336
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(I)Lcom/tencent/mobileqq/service/profile/CheckUpdateItemInterface;
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/service/profile/CheckUpdateItemInterface;

    return-object v0
.end method

.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 213
    const-class v0, Lcom/tencent/mobileqq/app/AutomatorObserver;

    return-object v0
.end method

.method public a()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 267
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/automator/Automator;->a(IZLjava/lang/Object;)V

    .line 268
    return-void
.end method

.method public a(ILcom/tencent/mobileqq/service/profile/CheckUpdateItemInterface;)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/automator/AsyncStep;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const-string v0, "QQInitHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/app/automator/AsyncStep;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :cond_0
    check-cast p1, Lcom/tencent/mobileqq/app/automator/LinearGroup;

    .line 138
    iget-object v7, p0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Ljava/util/LinkedList;

    monitor-enter v7

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Lcom/tencent/mobileqq/app/automator/LinearGroup;

    if-nez v0, :cond_3

    .line 140
    iput-object p1, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Lcom/tencent/mobileqq/app/automator/LinearGroup;

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    const-string v0, "QQInitHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/app/automator/LinearGroup;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_2

    .line 145
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x3

    const/4 v2, 0x3

    const-wide/16 v3, 0x3e8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v8, 0x18

    invoke-direct {v6, v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_2

    .line 148
    sget-object v0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 151
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 155
    :goto_0
    monitor-exit v7

    .line 156
    return-void

    .line 153
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/automator/Automator;->a(Lcom/tencent/mobileqq/app/automator/LinearGroup;)V

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 208
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "WTF"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method public a(ZJZ)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 290
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-eqz v1, :cond_0

    .line 291
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lmqq/app/Constants$Key;->SvcRegister_timeStamp:Lmqq/app/Constants$Key;

    invoke-virtual {v2}, Lmqq/app/Constants$Key;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 294
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 295
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "isFriendlistok"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 297
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 298
    const-string v1, "QQInitHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refreshAllList isListChanged="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",timeStamp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",accInfoPref!=null "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    :cond_3
    if-nez p1, :cond_4

    if-eqz p4, :cond_5

    .line 301
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_6

    const/4 v0, 0x7

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/app/automator/StepFactory;->a(Lcom/tencent/mobileqq/app/automator/Automator;Ljava/lang/String;)Lcom/tencent/mobileqq/app/automator/AsyncStep;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/automator/Automator;->a(Lcom/tencent/mobileqq/app/automator/AsyncStep;)V

    .line 305
    :cond_5
    return-void

    .line 301
    :cond_6
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a([Lcom/tencent/mobileqq/app/automator/AsyncStep;)V
    .locals 5

    .prologue
    .line 236
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 237
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->h:I

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 239
    if-eqz p1, :cond_1

    .line 240
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 241
    iget-object v4, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 242
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/app/automator/Automator;->b(Lcom/tencent/mobileqq/app/automator/AsyncStep;)V

    .line 243
    monitor-exit v1

    .line 250
    :goto_1
    return-void

    .line 240
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/automator/AsyncStep;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/automator/Automator;->b(Lcom/tencent/mobileqq/app/automator/AsyncStep;)V

    .line 249
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 315
    sget-boolean v0, Lcom/tencent/mobileqq/startup/step/StartService$StartServiceState;->a:Z

    if-nez v0, :cond_0

    .line 316
    const/4 v0, 0x0

    .line 323
    :goto_0
    return v0

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Lcom/tencent/mobileqq/app/automator/LinearGroup;

    .line 320
    if-eqz v0, :cond_1

    .line 321
    invoke-static {v0}, Lcom/tencent/mobileqq/app/automator/StepFactory;->a(Lcom/tencent/mobileqq/app/automator/LinearGroup;)Z

    move-result v0

    goto :goto_0

    .line 323
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 271
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->g:Z

    if-nez v0, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    const/4 v0, 0x1

    .line 276
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Lcom/tencent/mobileqq/app/automator/LinearGroup;

    if-eqz v1, :cond_3

    .line 277
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Ljava/util/LinkedList;

    monitor-enter v1

    .line 278
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Lcom/tencent/mobileqq/app/automator/LinearGroup;

    if-eqz v2, :cond_2

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Lcom/tencent/mobileqq/app/automator/LinearGroup;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/automator/LinearGroup;->a(I)V

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/automator/Automator;->c()Z

    move-result v0

    .line 282
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    :cond_3
    if-eqz v0, :cond_0

    .line 285
    const-string v0, "{[13,16],19,21,55,57,23,43,33,58,78}"

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/app/automator/StepFactory;->a(Lcom/tencent/mobileqq/app/automator/Automator;Ljava/lang/String;)Lcom/tencent/mobileqq/app/automator/AsyncStep;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/automator/Automator;->a(Lcom/tencent/mobileqq/app/automator/AsyncStep;)V

    goto :goto_0

    .line 282
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected b(Lcom/tencent/mobileqq/app/automator/AsyncStep;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v1, 0x3

    .line 218
    iget-object v7, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Ljava/util/LinkedList;

    monitor-enter v7

    .line 219
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->h:I

    if-ge v0, v1, :cond_1

    .line 220
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->h:I

    .line 221
    sget-object v0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x3

    const/4 v2, 0x3

    const-wide/16 v3, 0x3e8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v8, 0x18

    invoke-direct {v6, v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 225
    sget-object v0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 228
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 232
    :goto_0
    monitor-exit v7

    .line 233
    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Lcom/tencent/mobileqq/app/automator/LinearGroup;

    .line 341
    if-eqz v0, :cond_0

    .line 342
    invoke-static {v0}, Lcom/tencent/mobileqq/app/automator/StepFactory;->b(Lcom/tencent/mobileqq/app/automator/LinearGroup;)Z

    move-result v0

    .line 344
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 308
    const-string v0, "{15,18,21,55,57,24}"

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/app/automator/StepFactory;->a(Lcom/tencent/mobileqq/app/automator/Automator;Ljava/lang/String;)Lcom/tencent/mobileqq/app/automator/AsyncStep;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/automator/Automator;->a(Lcom/tencent/mobileqq/app/automator/AsyncStep;)V

    .line 309
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Lcom/tencent/mobileqq/app/automator/LinearGroup;

    .line 354
    if-eqz v0, :cond_0

    .line 355
    invoke-static {v0}, Lcom/tencent/mobileqq/app/automator/StepFactory;->c(Lcom/tencent/mobileqq/app/automator/LinearGroup;)Z

    move-result v0

    .line 357
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 361
    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/automator/Automator;->a(IZLjava/lang/Object;)V

    .line 362
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    const-string v0, "QQInitHandler"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 195
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->h:I

    .line 196
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Ljava/util/LinkedList;

    monitor-enter v1

    .line 198
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Lcom/tencent/mobileqq/app/automator/LinearGroup;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Lcom/tencent/mobileqq/app/automator/LinearGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/automator/LinearGroup;->a(I)V

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Lcom/tencent/mobileqq/app/automator/LinearGroup;

    .line 203
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:J

    .line 205
    return-void

    .line 196
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 203
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->g:Z

    if-nez v0, :cond_1

    .line 103
    const/4 v0, 0x0

    .line 104
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Ljava/util/LinkedList;

    monitor-enter v1

    .line 105
    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/mobileqq/app/automator/Automator;->g:Z

    if-nez v2, :cond_0

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->g:Z

    .line 108
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    const-string v0, "2"

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/app/automator/StepFactory;->a(Lcom/tencent/mobileqq/app/automator/Automator;Ljava/lang/String;)Lcom/tencent/mobileqq/app/automator/AsyncStep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;->run()V

    .line 115
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Lcom/tencent/mobileqq/app/automator/LinearGroup;

    .line 116
    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;->run()V

    .line 119
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Ljava/util/LinkedList;

    monitor-enter v1

    .line 120
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/automator/LinearGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Lcom/tencent/mobileqq/app/automator/LinearGroup;

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Lcom/tencent/mobileqq/app/automator/LinearGroup;

    if-nez v0, :cond_3

    .line 122
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    return-void

    .line 108
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 124
    :cond_3
    :try_start_3
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
