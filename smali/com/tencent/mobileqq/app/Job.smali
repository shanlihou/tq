.class public Lcom/tencent/mobileqq/app/Job;
.super Ljava/lang/ref/WeakReference;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# static fields
.field private static final b:Ljava/lang/String; = "Job"


# instance fields
.field public a:I

.field public a:J

.field public a:Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/lang/String;

.field private a:Z

.field public b:I

.field public b:J

.field private b:Z

.field public c:J

.field private c:Z

.field public d:J

.field private d:Z

.field public e:J

.field public f:J


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Runnable;Z)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v4, 0x1

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    iput-wide v5, p0, Lcom/tencent/mobileqq/app/Job;->a:J

    .line 17
    iput v1, p0, Lcom/tencent/mobileqq/app/Job;->a:I

    .line 20
    iput-wide v5, p0, Lcom/tencent/mobileqq/app/Job;->b:J

    .line 21
    iput-wide v2, p0, Lcom/tencent/mobileqq/app/Job;->c:J

    .line 22
    iput-wide v2, p0, Lcom/tencent/mobileqq/app/Job;->d:J

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/Job;->a:Z

    .line 24
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/Job;->b:Z

    .line 25
    iput-boolean v4, p0, Lcom/tencent/mobileqq/app/Job;->c:Z

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/Job;->d:Z

    .line 28
    iput-wide v2, p0, Lcom/tencent/mobileqq/app/Job;->e:J

    .line 29
    iput-wide v2, p0, Lcom/tencent/mobileqq/app/Job;->f:J

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/Job;->b:I

    .line 35
    if-eqz p1, :cond_0

    .line 36
    iput-boolean v4, p0, Lcom/tencent/mobileqq/app/Job;->b:Z

    .line 37
    :cond_0
    iput-object p2, p0, Lcom/tencent/mobileqq/app/Job;->a:Ljava/lang/Runnable;

    .line 38
    iput-boolean p3, p0, Lcom/tencent/mobileqq/app/Job;->a:Z

    .line 39
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const-wide/16 v1, -0x1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-wide v4, p0, Lcom/tencent/mobileqq/app/Job;->a:J

    .line 17
    iput v0, p0, Lcom/tencent/mobileqq/app/Job;->a:I

    .line 20
    iput-wide v4, p0, Lcom/tencent/mobileqq/app/Job;->b:J

    .line 21
    iput-wide v1, p0, Lcom/tencent/mobileqq/app/Job;->c:J

    .line 22
    iput-wide v1, p0, Lcom/tencent/mobileqq/app/Job;->d:J

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/Job;->a:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/Job;->b:Z

    .line 25
    iput-boolean v3, p0, Lcom/tencent/mobileqq/app/Job;->c:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/Job;->d:Z

    .line 28
    iput-wide v1, p0, Lcom/tencent/mobileqq/app/Job;->e:J

    .line 29
    iput-wide v1, p0, Lcom/tencent/mobileqq/app/Job;->f:J

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/Job;->b:I

    .line 43
    if-eqz p1, :cond_0

    .line 44
    iput-boolean v3, p0, Lcom/tencent/mobileqq/app/Job;->b:Z

    .line 45
    :cond_0
    iput-object p2, p0, Lcom/tencent/mobileqq/app/Job;->a:Ljava/lang/String;

    .line 46
    iput p3, p0, Lcom/tencent/mobileqq/app/Job;->a:I

    .line 47
    iput-object p4, p0, Lcom/tencent/mobileqq/app/Job;->a:Ljava/lang/Runnable;

    .line 48
    iput-object p5, p0, Lcom/tencent/mobileqq/app/Job;->a:Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/Job;->b:J

    .line 50
    iput-boolean p6, p0, Lcom/tencent/mobileqq/app/Job;->a:Z

    .line 51
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/Job;)I
    .locals 2

    .prologue
    .line 150
    iget v0, p0, Lcom/tencent/mobileqq/app/Job;->a:I

    iget v1, p1, Lcom/tencent/mobileqq/app/Job;->a:I

    if-le v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 77
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/Job;->a:Z

    if-eqz v0, :cond_4

    .line 78
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/Job;->b:Z

    if-eqz v0, :cond_3

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/Job;->get()Ljava/lang/Object;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/Job;->a:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "this$0"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 83
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 84
    iget-object v2, p0, Lcom/tencent/mobileqq/app/Job;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/Job;->c:Z

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/Job;->d:Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 116
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/Job;->c:Z

    return v0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    iput-boolean v3, p0, Lcom/tencent/mobileqq/app/Job;->c:Z

    .line 89
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    const-string v1, "Job"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/app/Job;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "shouldRun is false"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 92
    :catch_1
    move-exception v0

    .line 93
    iput-boolean v3, p0, Lcom/tencent/mobileqq/app/Job;->c:Z

    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    const-string v1, "Job"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/app/Job;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "shouldRun is false"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 97
    :catch_2
    move-exception v0

    .line 98
    iput-boolean v3, p0, Lcom/tencent/mobileqq/app/Job;->c:Z

    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    const-string v1, "Job"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/app/Job;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "shouldRun is false"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    const-string v0, "Job"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/Job;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " never run, becuse outer object is retrieve already"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/mobileqq/app/Job;->c:Z

    goto/16 :goto_0

    .line 111
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/Job;->c:Z

    goto/16 :goto_0

    .line 114
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/Job;->c:Z

    goto/16 :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/Job;->c:Z

    return v0
.end method

.method public clear()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/tencent/mobileqq/app/Job;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/Job;->a(Lcom/tencent/mobileqq/app/Job;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 139
    instance-of v0, p1, Lcom/tencent/mobileqq/app/Job;

    if-eqz v0, :cond_1

    .line 140
    check-cast p1, Lcom/tencent/mobileqq/app/Job;

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/app/Job;->a:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 142
    iget-object v1, p1, Lcom/tencent/mobileqq/app/Job;->a:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 143
    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 145
    :goto_0
    return v0

    .line 143
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 145
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/Job;->c:Z

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/app/Job;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string v0, "Job"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/app/Job;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " shouldRun is false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const-string v1, " cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/Job;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/Job;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|pool-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/app/Job;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|t-id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/Job;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|priority="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/app/Job;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|wait="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/Job;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|postCost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/Job;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
