.class public final Lcom/tencent/mobileqq/msf/core/push/a;
.super Lcom/qq/taf/jce/JceStruct;
.source "AppPushInfo.java"


# static fields
.field static o:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

.field static p:Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

.field static q:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

.field public l:Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

.field public m:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->a:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->b:Ljava/lang/String;

    .line 21
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    .line 23
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/push/a;->d:J

    .line 25
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/push/a;->e:J

    .line 27
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/push/a;->f:J

    .line 29
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/push/a;->g:J

    .line 31
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/push/a;->h:J

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->i:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->j:Ljava/lang/String;

    .line 37
    iput-object v3, p0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    .line 39
    iput-object v3, p0, Lcom/tencent/mobileqq/msf/core/push/a;->l:Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    .line 41
    iput-object v3, p0, Lcom/tencent/mobileqq/msf/core/push/a;->m:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->n:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JJJJJJLjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mobileqq/msf/core/push/a;->a:I

    .line 19
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/a;->b:Ljava/lang/String;

    .line 21
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    .line 23
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/push/a;->d:J

    .line 25
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/push/a;->e:J

    .line 27
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/push/a;->f:J

    .line 29
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/push/a;->g:J

    .line 31
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/push/a;->h:J

    .line 33
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/a;->i:Ljava/lang/String;

    .line 35
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/a;->j:Ljava/lang/String;

    .line 37
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    .line 39
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/a;->l:Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    .line 41
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/a;->m:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    .line 43
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/a;->n:Ljava/lang/String;

    .line 51
    iput p1, p0, Lcom/tencent/mobileqq/msf/core/push/a;->a:I

    .line 52
    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/push/a;->b:Ljava/lang/String;

    .line 53
    iput-wide p3, p0, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    .line 54
    iput-wide p5, p0, Lcom/tencent/mobileqq/msf/core/push/a;->d:J

    .line 55
    iput-wide p7, p0, Lcom/tencent/mobileqq/msf/core/push/a;->e:J

    .line 56
    iput-wide p9, p0, Lcom/tencent/mobileqq/msf/core/push/a;->f:J

    .line 57
    iput-wide p11, p0, Lcom/tencent/mobileqq/msf/core/push/a;->g:J

    .line 58
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->h:J

    .line 59
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->i:Ljava/lang/String;

    .line 60
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->j:Ljava/lang/String;

    .line 61
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    .line 62
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->l:Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    .line 63
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->m:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    .line 64
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->n:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 67
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->a:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->b:Ljava/lang/String;

    .line 21
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    .line 23
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/push/a;->d:J

    .line 25
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/push/a;->e:J

    .line 27
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/push/a;->f:J

    .line 29
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/push/a;->g:J

    .line 31
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/push/a;->h:J

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->i:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->j:Ljava/lang/String;

    .line 37
    iput-object v3, p0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    .line 39
    iput-object v3, p0, Lcom/tencent/mobileqq/msf/core/push/a;->l:Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    .line 41
    iput-object v3, p0, Lcom/tencent/mobileqq/msf/core/push/a;->m:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->n:Ljava/lang/String;

    .line 68
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/a;->b:Ljava/lang/String;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/c;->e(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->n:Ljava/lang/String;

    .line 70
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 114
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->a:I

    invoke-virtual {p1, v0, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->a:I

    .line 115
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->b:Ljava/lang/String;

    .line 116
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    .line 117
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->d:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->d:J

    .line 118
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->e:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->e:J

    .line 119
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->f:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->f:J

    .line 120
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->g:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->g:J

    .line 121
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->h:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->h:J

    .line 122
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->i:Ljava/lang/String;

    .line 123
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->j:Ljava/lang/String;

    .line 124
    sget-object v0, Lcom/tencent/mobileqq/msf/core/push/a;->o:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/a;->o:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    .line 128
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/push/a;->o:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    .line 129
    sget-object v0, Lcom/tencent/mobileqq/msf/core/push/a;->p:Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/a;->p:Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    .line 133
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/push/a;->p:Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->l:Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    .line 134
    sget-object v0, Lcom/tencent/mobileqq/msf/core/push/a;->q:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    if-nez v0, :cond_2

    .line 136
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/a;->q:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    .line 138
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/msf/core/push/a;->q:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->m:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    .line 139
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->n:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 76
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 77
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->d:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 78
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->e:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 79
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->f:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 80
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->g:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 81
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->h:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->i:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->j:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->l:Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    if-eqz v0, :cond_3

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->l:Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->m:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    if-eqz v0, :cond_4

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->m:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->n:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/a;->n:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 106
    :cond_5
    return-void
.end method
