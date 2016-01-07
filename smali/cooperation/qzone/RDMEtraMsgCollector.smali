.class public Lcooperation/qzone/RDMEtraMsgCollector;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x5

.field private static a:Lcooperation/qzone/RDMEtraMsgCollector; = null

.field public static final b:I = 0xa

.field public static final c:I = 0xa


# instance fields
.field public a:Lcooperation/qzone/LoopQueue;

.field public b:Lcooperation/qzone/LoopQueue;

.field public c:Lcooperation/qzone/LoopQueue;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 32
    new-instance v0, Lcooperation/qzone/LoopQueue;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcooperation/qzone/LoopQueue;-><init>(I)V

    iput-object v0, p0, Lcooperation/qzone/RDMEtraMsgCollector;->a:Lcooperation/qzone/LoopQueue;

    .line 33
    new-instance v0, Lcooperation/qzone/LoopQueue;

    invoke-direct {v0, v2}, Lcooperation/qzone/LoopQueue;-><init>(I)V

    iput-object v0, p0, Lcooperation/qzone/RDMEtraMsgCollector;->b:Lcooperation/qzone/LoopQueue;

    .line 34
    new-instance v0, Lcooperation/qzone/LoopQueue;

    invoke-direct {v0, v2}, Lcooperation/qzone/LoopQueue;-><init>(I)V

    iput-object v0, p0, Lcooperation/qzone/RDMEtraMsgCollector;->c:Lcooperation/qzone/LoopQueue;

    .line 35
    return-void
.end method

.method public static declared-synchronized a()Lcooperation/qzone/RDMEtraMsgCollector;
    .locals 2

    .prologue
    .line 44
    const-class v1, Lcooperation/qzone/RDMEtraMsgCollector;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcooperation/qzone/RDMEtraMsgCollector;->a:Lcooperation/qzone/RDMEtraMsgCollector;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcooperation/qzone/RDMEtraMsgCollector;

    invoke-direct {v0}, Lcooperation/qzone/RDMEtraMsgCollector;-><init>()V

    sput-object v0, Lcooperation/qzone/RDMEtraMsgCollector;->a:Lcooperation/qzone/RDMEtraMsgCollector;

    .line 47
    :cond_0
    sget-object v0, Lcooperation/qzone/RDMEtraMsgCollector;->a:Lcooperation/qzone/RDMEtraMsgCollector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    const-string v1, "activityNameQueue:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v1, p0, Lcooperation/qzone/RDMEtraMsgCollector;->a:Lcooperation/qzone/LoopQueue;

    if-eqz v1, :cond_0

    .line 179
    iget-object v1, p0, Lcooperation/qzone/RDMEtraMsgCollector;->a:Lcooperation/qzone/LoopQueue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    :cond_0
    const-string v1, " \n activityEventQueue:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget-object v1, p0, Lcooperation/qzone/RDMEtraMsgCollector;->b:Lcooperation/qzone/LoopQueue;

    if-eqz v1, :cond_1

    .line 184
    iget-object v1, p0, Lcooperation/qzone/RDMEtraMsgCollector;->b:Lcooperation/qzone/LoopQueue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    :cond_1
    const-string v1, " \n userActionQueue:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    iget-object v1, p0, Lcooperation/qzone/RDMEtraMsgCollector;->c:Lcooperation/qzone/LoopQueue;

    if-eqz v1, :cond_2

    .line 188
    iget-object v1, p0, Lcooperation/qzone/RDMEtraMsgCollector;->c:Lcooperation/qzone/LoopQueue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 159
    iget-object v0, p0, Lcooperation/qzone/RDMEtraMsgCollector;->a:Lcooperation/qzone/LoopQueue;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcooperation/qzone/RDMEtraMsgCollector;->a:Lcooperation/qzone/LoopQueue;

    invoke-virtual {v0}, Lcooperation/qzone/LoopQueue;->a()V

    .line 161
    iput-object v1, p0, Lcooperation/qzone/RDMEtraMsgCollector;->a:Lcooperation/qzone/LoopQueue;

    .line 163
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/RDMEtraMsgCollector;->b:Lcooperation/qzone/LoopQueue;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcooperation/qzone/RDMEtraMsgCollector;->b:Lcooperation/qzone/LoopQueue;

    invoke-virtual {v0}, Lcooperation/qzone/LoopQueue;->a()V

    .line 165
    iput-object v1, p0, Lcooperation/qzone/RDMEtraMsgCollector;->b:Lcooperation/qzone/LoopQueue;

    .line 167
    :cond_1
    iget-object v0, p0, Lcooperation/qzone/RDMEtraMsgCollector;->c:Lcooperation/qzone/LoopQueue;

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcooperation/qzone/RDMEtraMsgCollector;->c:Lcooperation/qzone/LoopQueue;

    invoke-virtual {v0}, Lcooperation/qzone/LoopQueue;->a()V

    .line 169
    iput-object v1, p0, Lcooperation/qzone/RDMEtraMsgCollector;->c:Lcooperation/qzone/LoopQueue;

    .line 171
    :cond_2
    sput-object v1, Lcooperation/qzone/RDMEtraMsgCollector;->a:Lcooperation/qzone/RDMEtraMsgCollector;

    .line 173
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcooperation/qzone/RDMEtraMsgCollector;->a:Lcooperation/qzone/LoopQueue;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcooperation/qzone/RDMEtraMsgCollector;->a:Lcooperation/qzone/LoopQueue;

    invoke-virtual {v0}, Lcooperation/qzone/LoopQueue;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcooperation/qzone/RDMEtraMsgCollector;->a:Lcooperation/qzone/LoopQueue;

    invoke-virtual {v0}, Lcooperation/qzone/LoopQueue;->a()Ljava/lang/Object;

    .line 60
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/RDMEtraMsgCollector;->a:Lcooperation/qzone/LoopQueue;

    invoke-virtual {v0, p1}, Lcooperation/qzone/LoopQueue;->a(Ljava/lang/Object;)V

    .line 62
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v1, "[Actvity] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    if-eqz p2, :cond_0

    .line 135
    const-string v1, "  click view  id:0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcooperation/qzone/RDMEtraMsgCollector;->c(Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v1, "[Actvity] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    if-eqz p2, :cond_0

    .line 92
    const-string v1, "  actionSheet click view  id:0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_0
    const-string v1, " which:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-static {}, Lcooperation/qzone/RDMEtraMsgCollector;->a()Lcooperation/qzone/RDMEtraMsgCollector;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcooperation/qzone/RDMEtraMsgCollector;->c(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/ViewGroup;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v1, "[Actvity] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    if-eqz p2, :cond_0

    .line 112
    const-string v1, "parent id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    :cond_0
    if-eqz p3, :cond_1

    .line 116
    const-string v1, "view id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    :cond_1
    const-string v1, " onItemclick view  position:0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v1, " id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    invoke-static {}, Lcooperation/qzone/RDMEtraMsgCollector;->a()Lcooperation/qzone/RDMEtraMsgCollector;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcooperation/qzone/RDMEtraMsgCollector;->c(Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcooperation/qzone/RDMEtraMsgCollector;->b:Lcooperation/qzone/LoopQueue;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcooperation/qzone/RDMEtraMsgCollector;->b:Lcooperation/qzone/LoopQueue;

    invoke-virtual {v0}, Lcooperation/qzone/LoopQueue;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcooperation/qzone/RDMEtraMsgCollector;->b:Lcooperation/qzone/LoopQueue;

    invoke-virtual {v0}, Lcooperation/qzone/LoopQueue;->a()Ljava/lang/Object;

    .line 75
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/RDMEtraMsgCollector;->b:Lcooperation/qzone/LoopQueue;

    invoke-virtual {v0, p1}, Lcooperation/qzone/LoopQueue;->a(Ljava/lang/Object;)V

    .line 78
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 148
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcooperation/qzone/RDMEtraMsgCollector;->c:Lcooperation/qzone/LoopQueue;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcooperation/qzone/RDMEtraMsgCollector;->c:Lcooperation/qzone/LoopQueue;

    invoke-virtual {v0}, Lcooperation/qzone/LoopQueue;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcooperation/qzone/RDMEtraMsgCollector;->c:Lcooperation/qzone/LoopQueue;

    invoke-virtual {v0}, Lcooperation/qzone/LoopQueue;->a()Ljava/lang/Object;

    .line 153
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/RDMEtraMsgCollector;->c:Lcooperation/qzone/LoopQueue;

    invoke-virtual {v0, p1}, Lcooperation/qzone/LoopQueue;->a(Ljava/lang/Object;)V

    .line 156
    :cond_1
    return-void
.end method
