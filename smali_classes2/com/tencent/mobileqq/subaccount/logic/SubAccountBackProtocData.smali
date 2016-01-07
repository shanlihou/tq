.class public Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x3e8

.field public static final c:I = 0x3e9

.field public static final d:I = 0x3ea

.field public static final e:I = 0x3eb

.field public static final f:I = 0x3ec

.field public static final g:I = 0x3ed

.field public static final h:I = 0x3ee

.field public static final i:I = 0x3ef

.field public static final j:I = 0x3f0

.field public static final k:I = 0x3f1

.field public static final l:I = 0x3f2

.field public static final m:I = 0x3f3

.field public static final n:I = 0x0

.field public static final o:I = 0x1


# instance fields
.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public b:Z

.field public c:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;

.field public c:Z

.field public d:Z

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, -0x1869f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 50
    iput v3, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    .line 51
    iput-object v1, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->b:Ljava/lang/String;

    .line 57
    iput-object v1, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    .line 61
    iput-object v1, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/util/ArrayList;

    .line 65
    iput-object v1, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->b:Ljava/util/ArrayList;

    .line 69
    iput-object v1, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/util/ArrayList;

    .line 71
    iput-object v1, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/lang/Object;

    .line 73
    iput v3, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->q:I

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Z

    .line 83
    iput-boolean v2, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->b:Z

    .line 88
    iput-boolean v2, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Z

    .line 92
    iput-boolean v2, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->d:Z

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;)Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;
    .locals 3

    .prologue
    .line 266
    if-nez p0, :cond_1

    .line 267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    const-string v0, "SUB_ACCOUNT"

    const/4 v1, 0x2

    const-string v2, "SubAccountBackProtocData.clone() return, backData == null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    :cond_0
    const/4 v0, 0x0

    .line 304
    :goto_0
    return-object v0

    .line 273
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;-><init>()V

    .line 274
    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/lang/String;

    .line 275
    iget v1, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    iput v1, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    .line 276
    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->b:Ljava/lang/String;

    .line 277
    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    .line 279
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 280
    iget-object v2, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 281
    iget-object v2, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 283
    :cond_2
    iput-object v1, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/util/ArrayList;

    .line 285
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 286
    iget-object v2, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 287
    iget-object v2, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 289
    :cond_3
    iput-object v1, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->b:Ljava/util/ArrayList;

    .line 291
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 292
    iget-object v2, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 293
    iget-object v2, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 295
    :cond_4
    iput-object v1, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/util/ArrayList;

    .line 297
    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/lang/Object;

    iput-object v1, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/lang/Object;

    .line 298
    iget v1, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->q:I

    iput v1, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->q:I

    .line 299
    iget-boolean v1, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Z

    .line 300
    iget-boolean v1, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->b:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->b:Z

    .line 301
    iget-boolean v1, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Z

    .line 302
    iget-boolean v1, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->d:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->d:Z

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 169
    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 171
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const-string v0, "SUB_ACCOUNT"

    const/4 v1, 0x2

    const-string v2, "SubAccountBackProtocData.clearNewUins()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 241
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 244
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const-string v0, "SUB_ACCOUNT"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SubAccountBackProtocData.addNewUin subUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 263
    :cond_1
    :goto_0
    return-void

    .line 250
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/util/ArrayList;

    .line 253
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->b:Ljava/util/ArrayList;

    .line 260
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ltencent/im/oidb/cmd0x7a2/oidb_0x7a2$RspBody;Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x2710

    .line 106
    if-nez p1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/util/ArrayList;

    .line 114
    :goto_1
    iget-object v0, p1, Ltencent/im/oidb/cmd0x7a2/oidb_0x7a2$RspBody;->uint64_bind_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Ltencent/im/oidb/cmd0x7a2/oidb_0x7a2$RspBody;->uint64_bind_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 115
    iget-object v0, p1, Ltencent/im/oidb/cmd0x7a2/oidb_0x7a2$RspBody;->uint64_bind_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_2
    iget-object v0, p1, Ltencent/im/oidb/cmd0x7a2/oidb_0x7a2$RspBody;->uint64_multi_bind_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 120
    iget-object v0, p1, Ltencent/im/oidb/cmd0x7a2/oidb_0x7a2$RspBody;->uint64_multi_bind_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 124
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 125
    iget-object v2, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 126
    iget-object v2, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 129
    iput-object v0, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    goto :goto_2

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 136
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/util/ArrayList;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->b:Ljava/util/ArrayList;

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 142
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 143
    iget-object v2, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 145
    iget-object v2, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_7
    iget-object v2, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 153
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const-string v0, "SUB_ACCOUNT"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SubAccountBackProtocData.parseUins() figure new subUins. localSubUins is null. new SubUins="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->b:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " overdue SubUins="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 159
    const/4 v0, 0x0

    .line 160
    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 161
    const/4 v0, 0x1

    .line 163
    :cond_0
    return v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 185
    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 187
    :cond_0
    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 175
    const/4 v0, 0x0

    .line 176
    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 177
    const/4 v0, 0x1

    .line 179
    :cond_0
    return v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_3

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/util/ArrayList;

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 222
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 224
    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 226
    :cond_2
    return-object v0

    .line 217
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/util/ArrayList;

    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    const-string v0, "SUB_ACCOUNT"

    const/4 v1, 0x2

    const-string v2, "getUinsBinded() return null, mSubUin is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 191
    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    .line 193
    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 194
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/util/ArrayList;

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 197
    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 200
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 201
    const/4 v0, 0x1

    .line 203
    :cond_2
    return v0
.end method
