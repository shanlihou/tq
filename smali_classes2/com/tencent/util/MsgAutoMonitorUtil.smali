.class public Lcom/tencent/util/MsgAutoMonitorUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/util/MsgAutoMonitorUtil; = null

.field public static final a:Ljava/lang/String; = "AutoMonitor"

.field public static final b:Ljava/lang/String; = "MSG_InitCostTime"

.field public static final c:Ljava/lang/String; = "MSG_InitMsgNum"

.field public static final d:Ljava/lang/String; = "MSG_TableNum"

.field public static final e:Ljava/lang/String; = "MSG_ProxyInitTime"

.field public static final f:Ljava/lang/String; = "MSG_DbTableNum"

.field public static final g:Ljava/lang/String; = "MSG_DbIoTime"

.field public static final h:Ljava/lang/String; = "MSG_DbIoNum"

.field public static final i:Ljava/lang/String; = "MSG_DbIoTransaction"

.field public static final j:Ljava/lang/String; = "MSG_ObserverTime"

.field public static final k:Ljava/lang/String; = "MSG_ObserverNotifyNum"

.field public static final l:Ljava/lang/String; = "MSG_DecodeC2CMsgNum"

.field public static final m:Ljava/lang/String; = "MSG_DecodeC2CMsgTime"

.field public static final n:Ljava/lang/String; = "MSG_DecodeGrpDisMsgNum"

.field public static final o:Ljava/lang/String; = "MSG_DecodeGrpDisMsgTime"

.field public static final p:Ljava/lang/String; = "MSG_AddMsgNum"

.field public static final q:Ljava/lang/String; = "MSG_AddMsgTime"

.field public static final r:Ljava/lang/String; = "MSG_MsgFilterNum"

.field public static final s:Ljava/lang/String; = "MSG_MsgFilterTime"

.field public static final t:Ljava/lang/String; = "MSG_PROXY_SEQ_DIS_T"

.field public static final u:Ljava/lang/String; = "MSG_PROXY_SEQ_GRP_T"

.field public static final v:Ljava/lang/String; = "MSG_NOTIFY_FIN_C2C"

.field public static final w:Ljava/lang/String; = "MSG_NOTIFY_FIN_GRP"

.field public static final x:Ljava/lang/String; = "MSG_NOTIFY_FIN_DIS"

.field public static final y:Ljava/lang/String; = "MSG_PROXY_THREAD_NUM_BEGIN"

.field public static final z:Ljava/lang/String; = "MSG_PROXY_THREAD_NUM_END"


# instance fields
.field private a:I

.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 65
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/util/MsgAutoMonitorUtil;->a:Lcom/tencent/util/MsgAutoMonitorUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide v1, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->a:J

    .line 26
    iput-wide v1, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->b:J

    .line 27
    iput-wide v1, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->c:J

    .line 32
    iput-wide v1, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->d:J

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->a:I

    .line 38
    iput-wide v1, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->e:J

    .line 39
    iput-wide v1, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->f:J

    .line 44
    iput-wide v1, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->g:J

    .line 45
    iput-wide v1, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->h:J

    .line 50
    iput-wide v1, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->i:J

    .line 51
    iput-wide v1, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->j:J

    .line 56
    iput-wide v1, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->k:J

    .line 57
    iput-wide v1, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->l:J

    .line 61
    iput-wide v1, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->m:J

    .line 62
    iput-wide v1, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->n:J

    .line 71
    iput-wide v1, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->o:J

    .line 72
    iput-wide v1, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->p:J

    .line 75
    iput-wide v1, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->q:J

    .line 76
    iput-wide v1, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->r:J

    .line 78
    iput-wide v1, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->s:J

    .line 79
    iput-wide v1, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->t:J

    .line 84
    iput-wide v1, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->u:J

    .line 85
    iput-wide v1, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->v:J

    .line 88
    return-void
.end method

.method public static a()Lcom/tencent/util/MsgAutoMonitorUtil;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/tencent/util/MsgAutoMonitorUtil;->a:Lcom/tencent/util/MsgAutoMonitorUtil;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/tencent/util/MsgAutoMonitorUtil;

    invoke-direct {v0}, Lcom/tencent/util/MsgAutoMonitorUtil;-><init>()V

    sput-object v0, Lcom/tencent/util/MsgAutoMonitorUtil;->a:Lcom/tencent/util/MsgAutoMonitorUtil;

    .line 94
    :cond_0
    sget-object v0, Lcom/tencent/util/MsgAutoMonitorUtil;->a:Lcom/tencent/util/MsgAutoMonitorUtil;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/util/MsgAutoMonitorUtil;->a:Lcom/tencent/util/MsgAutoMonitorUtil;

    .line 99
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 257
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->u:J

    .line 258
    return-void
.end method

.method public a(J)V
    .locals 4

    .prologue
    .line 109
    iget-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->a:J

    .line 110
    iget-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->b:J

    .line 111
    return-void
.end method

.method public a(JJ)V
    .locals 2

    .prologue
    .line 228
    iget-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->i:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->i:J

    .line 229
    iget-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->j:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->j:J

    .line 230
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const-string v0, "AutoMonitor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cost="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :goto_0
    return-void

    .line 187
    :cond_0
    const-string v0, "AutoMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 125
    const-string v0, "MSG_DbIoTime"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/util/MsgAutoMonitorUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iput-wide v4, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->a:J

    .line 128
    const-string v0, "MSG_DbIoNum"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/util/MsgAutoMonitorUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iput-wide v4, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->b:J

    .line 131
    const-string v0, "MSG_DbIoTransaction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/util/MsgAutoMonitorUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iput-wide v4, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->c:J

    .line 133
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 260
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->v:J

    .line 261
    return-void
.end method

.method public b(J)V
    .locals 2

    .prologue
    .line 118
    iget-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->c:J

    .line 119
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->a:I

    .line 148
    return-void
.end method

.method public c(J)V
    .locals 2

    .prologue
    .line 140
    iget-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->d:J

    .line 141
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 170
    const-string v0, "MSG_ObserverTime"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/util/MsgAutoMonitorUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v0, "MSG_ObserverNotifyNum"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/util/MsgAutoMonitorUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->d:J

    .line 173
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->a:I

    .line 174
    return-void
.end method

.method public d(J)V
    .locals 2

    .prologue
    .line 155
    iget-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->m:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->m:J

    .line 156
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->p:J

    .line 234
    return-void
.end method

.method public e(J)V
    .locals 2

    .prologue
    .line 163
    iget-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->n:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->n:J

    .line 164
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->p:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->o:J

    .line 238
    return-void
.end method

.method public f(J)V
    .locals 4

    .prologue
    .line 198
    iget-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->e:J

    .line 199
    iget-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->f:J

    .line 200
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->r:J

    .line 242
    return-void
.end method

.method public g(J)V
    .locals 4

    .prologue
    .line 208
    iget-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->g:J

    .line 209
    iget-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->h:J

    .line 210
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->r:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->q:J

    .line 246
    return-void
.end method

.method public h(J)V
    .locals 4

    .prologue
    .line 218
    iget-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->k:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->k:J

    .line 219
    iget-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->l:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->l:J

    .line 220
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->t:J

    .line 250
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->t:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->s:J

    .line 254
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    .line 269
    const-string v0, "MSG_DecodeC2CMsgNum"

    iget-wide v1, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/util/MsgAutoMonitorUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string v0, "MSG_DecodeC2CMsgTime"

    iget-wide v1, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->e:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/util/MsgAutoMonitorUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string v0, "MSG_DecodeGrpDisMsgNum"

    iget-wide v1, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->h:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/util/MsgAutoMonitorUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const-string v0, "MSG_DecodeGrpDisMsgTime"

    iget-wide v1, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->g:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/util/MsgAutoMonitorUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string v0, "MSG_AddMsgNum"

    iget-wide v1, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->j:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/util/MsgAutoMonitorUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string v0, "MSG_AddMsgTime"

    iget-wide v1, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->i:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/util/MsgAutoMonitorUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string v0, "MSG_MsgFilterNum"

    iget-wide v1, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->l:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/util/MsgAutoMonitorUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string v0, "MSG_MsgFilterTime"

    iget-wide v1, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->k:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/util/MsgAutoMonitorUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string v0, "MSG_PROXY_SEQ_DIS_T"

    iget-wide v1, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->m:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/util/MsgAutoMonitorUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string v0, "MSG_PROXY_SEQ_GRP_T"

    iget-wide v1, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->n:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/util/MsgAutoMonitorUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-virtual {p0}, Lcom/tencent/util/MsgAutoMonitorUtil;->b()V

    .line 290
    invoke-virtual {p0}, Lcom/tencent/util/MsgAutoMonitorUtil;->d()V

    .line 293
    const-string v0, "MSG_NOTIFY_FIN_C2C"

    iget-wide v1, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->o:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/util/MsgAutoMonitorUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string v0, "MSG_NOTIFY_FIN_GRP"

    iget-wide v1, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->q:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/util/MsgAutoMonitorUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string v0, "MSG_NOTIFY_FIN_DIS"

    iget-wide v1, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->s:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/util/MsgAutoMonitorUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string v0, "MSG_PROXY_THREAD_NUM_BEGIN"

    iget-wide v1, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->u:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/util/MsgAutoMonitorUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const-string v0, "MSG_PROXY_THREAD_NUM_END"

    iget-wide v1, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->v:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/util/MsgAutoMonitorUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    return-void
.end method
