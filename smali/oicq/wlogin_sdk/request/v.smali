.class public Loicq/wlogin_sdk/request/v;
.super Loicq/wlogin_sdk/request/j;
.source "request_report_error.java"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/u;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Loicq/wlogin_sdk/request/j;-><init>()V

    .line 19
    const v0, 0x67892345

    iput v0, p0, Loicq/wlogin_sdk/request/v;->b:I

    .line 20
    const/16 v0, 0x21

    iput v0, p0, Loicq/wlogin_sdk/request/v;->c:I

    .line 21
    const-string v0, "x\'Z8mSi,V(Wu~.v:"

    iput-object v0, p0, Loicq/wlogin_sdk/request/v;->d:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Loicq/wlogin_sdk/request/v;->a:Loicq/wlogin_sdk/request/u;

    .line 26
    return-void
.end method


# virtual methods
.method public a(J[B[B[BJI)I
    .locals 2

    .prologue
    .line 216
    const/4 v0, 0x0

    .line 218
    if-nez p8, :cond_1

    .line 219
    invoke-virtual/range {p0 .. p7}, Loicq/wlogin_sdk/request/v;->b(J[B[B[BJ)I

    move-result v0

    .line 224
    :cond_0
    :goto_0
    return v0

    .line 220
    :cond_1
    const/4 v1, 0x1

    if-ne p8, v1, :cond_0

    .line 221
    invoke-virtual/range {p0 .. p7}, Loicq/wlogin_sdk/request/v;->c(J[B[B[BJ)I

    move-result v0

    goto :goto_0
.end method

.method public a(J[B[B[BJ)[B
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/16 v5, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 55
    .line 57
    if-eqz p4, :cond_0

    array-length v0, p4

    if-eqz v0, :cond_0

    .line 58
    array-length v0, p3

    invoke-static {p3, v4, v0, p5}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object v1

    .line 59
    array-length v0, p4

    add-int/lit8 v0, v0, 0xa

    array-length v2, v1

    add-int/2addr v0, v2

    new-array v0, v0, [B

    .line 61
    long-to-int v2, p1

    invoke-static {v0, v4, v2}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 63
    long-to-int v2, p6

    invoke-static {v0, v3, v2}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 65
    array-length v2, p4

    invoke-static {v0, v5, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 67
    array-length v2, p4

    invoke-static {p4, v4, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    array-length v2, p4

    add-int/lit8 v2, v2, 0xa

    .line 69
    array-length v3, v1

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    array-length v1, v1

    add-int/2addr v1, v2

    .line 87
    :goto_0
    return-object v0

    .line 72
    :cond_0
    array-length v0, p3

    const-string v1, "x\'Z8mSi,V(Wu~.v:"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {p3, v4, v0, v1}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object v1

    .line 75
    array-length v0, v1

    add-int/lit8 v0, v0, 0xa

    new-array v0, v0, [B

    .line 77
    long-to-int v2, p1

    invoke-static {v0, v4, v2}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 79
    long-to-int v2, p6

    invoke-static {v0, v3, v2}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 81
    invoke-static {v0, v5, v4}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 83
    array-length v2, v1

    invoke-static {v1, v4, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    array-length v1, v1

    add-int/lit8 v1, v1, 0xa

    goto :goto_0
.end method

.method public a([BJJJI)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 29
    .line 30
    array-length v0, p1

    add-int/lit8 v0, v0, 0x21

    new-array v0, v0, [B

    .line 32
    const v1, 0x67892345

    invoke-static {v0, v4, v1}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-static {v0, v1, v4}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 35
    const/16 v1, 0x8

    .line 36
    array-length v2, v0

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 37
    const/16 v1, 0xc

    .line 38
    invoke-static {v0, v1, p2, p3}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 39
    const/16 v1, 0x10

    .line 40
    invoke-static {v0, v1, p4, p5}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 41
    const/16 v1, 0x14

    .line 42
    const-wide/16 v2, 0x3e8

    div-long v2, p6, v2

    invoke-static {v0, v1, v2, v3}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 43
    const/16 v1, 0x18

    .line 44
    invoke-static {v0, v1, p8}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 47
    const/16 v1, 0x21

    .line 48
    array-length v2, p1

    invoke-static {p1, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    array-length v1, p1

    add-int/lit8 v1, v1, 0x21

    .line 51
    return-object v0
.end method

.method public b(J[B[B[BJ)I
    .locals 14

    .prologue
    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 94
    sget-object v0, Loicq/wlogin_sdk/request/u;->ag:Loicq/wlogin_sdk/report/report_t1;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    sget-object v3, Loicq/wlogin_sdk/request/u;->E:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    const-string v3, ""

    sget-object v4, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->get_ksid(Landroid/content/Context;)[B

    move-result-object v4

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    sget-object v6, Loicq/wlogin_sdk/request/u;->C:[B

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    new-instance v6, Ljava/lang/String;

    sget-object v7, Loicq/wlogin_sdk/request/u;->O:[B

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    new-instance v7, Ljava/lang/String;

    sget-object v8, Loicq/wlogin_sdk/request/u;->G:[B

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    new-instance v8, Ljava/lang/String;

    sget-object v9, Loicq/wlogin_sdk/request/u;->F:[B

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_release_time()Ljava/lang/String;

    move-result-object v9

    const-string v10, "5.4.0.7"

    invoke-virtual/range {v0 .. v10}, Loicq/wlogin_sdk/report/report_t1;->commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/u;->ag:Loicq/wlogin_sdk/report/report_t1;

    invoke-virtual {v0}, Loicq/wlogin_sdk/report/report_t1;->toJasonObj()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 109
    :goto_0
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    :cond_0
    move v0, v11

    .line 144
    :goto_1
    return v0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0

    .line 114
    :cond_1
    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->compress([B)[B

    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_3

    :cond_2
    move v0, v11

    .line 116
    goto :goto_1

    .line 119
    :cond_3
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    .line 120
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 121
    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 122
    const/4 v2, 0x2

    array-length v3, v0

    invoke-static {v1, v2, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 123
    const/4 v2, 0x0

    const/4 v3, 0x4

    array-length v4, v0

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    const/4 v8, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-wide/from16 v4, p6

    move-wide v6, v12

    invoke-virtual/range {v0 .. v8}, Loicq/wlogin_sdk/request/v;->a([BJJJI)[B

    move-result-object v3

    .line 127
    sget-object v0, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/report/report_t;->delete_file(Landroid/content/Context;)V

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    .line 130
    invoke-virtual/range {v0 .. v7}, Loicq/wlogin_sdk/request/v;->a(J[B[B[BJ)[B

    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/request/v;->a([B)[B

    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/request/v;->b([B)I

    move-result v0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request_report_error(0) rsp: ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    .line 138
    if-eqz v0, :cond_4

    .line 139
    sget-object v1, Loicq/wlogin_sdk/request/u;->ag:Loicq/wlogin_sdk/report/report_t1;

    sget-object v2, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-static {v1, v2}, Loicq/wlogin_sdk/report/report_t;->write_tofile(Loicq/wlogin_sdk/report/report_t1;Landroid/content/Context;)I

    goto :goto_1

    .line 141
    :cond_4
    sget-object v1, Loicq/wlogin_sdk/request/u;->ag:Loicq/wlogin_sdk/report/report_t1;

    invoke-virtual {v1}, Loicq/wlogin_sdk/report/report_t1;->clear_t2()V

    goto :goto_1
.end method

.method public c(J[B[B[BJ)I
    .locals 18

    .prologue
    .line 148
    .line 149
    move-object/from16 v0, p0

    iget-object v1, v0, Loicq/wlogin_sdk/request/v;->a:Loicq/wlogin_sdk/request/u;

    iget-object v1, v1, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/at;

    if-eqz v1, :cond_4

    sget-object v1, Loicq/wlogin_sdk/request/u;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    .line 150
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Loicq/wlogin_sdk/request/u;->e:Ljava/lang/Boolean;

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 152
    new-instance v13, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v13, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v14

    .line 155
    move-object/from16 v0, p0

    iget-object v1, v0, Loicq/wlogin_sdk/request/v;->a:Loicq/wlogin_sdk/request/u;

    iget-object v1, v1, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/at;

    invoke-virtual {v1}, Loicq/wlogin_sdk/b/at;->f()I

    move-result v15

    .line 156
    move-object/from16 v0, p0

    iget-object v1, v0, Loicq/wlogin_sdk/request/v;->a:Loicq/wlogin_sdk/request/u;

    iget-object v1, v1, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/at;

    invoke-virtual {v1}, Loicq/wlogin_sdk/b/at;->g()B

    move-result v16

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bitmap:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " network:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " local network:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->get_network_type(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    .line 162
    const/4 v1, 0x0

    move v10, v1

    :goto_0
    const/16 v1, 0x20

    if-ge v10, v1, :cond_4

    .line 164
    const/4 v1, 0x1

    shl-int/2addr v1, v10

    and-int/2addr v1, v15

    if-nez v1, :cond_1

    .line 162
    :cond_0
    :goto_1
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_0

    .line 169
    :cond_1
    if-eqz v16, :cond_2

    const/4 v1, 0x1

    move/from16 v0, v16

    if-ne v0, v1, :cond_0

    sget-object v1, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->get_network_type(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 170
    :cond_2
    const v1, 0x5265c00

    mul-int/2addr v1, v10

    int-to-long v1, v1

    sub-long v7, v11, v1

    .line 171
    invoke-virtual {v14, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 172
    invoke-virtual {v14}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v17

    .line 175
    sget-object v1, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    move-object/from16 v0, v17

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->getLogModifyTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    .line 177
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_5

    .line 182
    :goto_2
    sget-object v1, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    move-object/from16 v0, v17

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->readLog(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v2

    .line 184
    if-nez v2, :cond_3

    .line 185
    const/4 v1, 0x0

    new-array v4, v1, [B

    .line 191
    :goto_3
    if-eqz v4, :cond_0

    array-length v1, v4

    if-lez v1, :cond_0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    .line 193
    invoke-virtual/range {v1 .. v8}, Loicq/wlogin_sdk/request/v;->a(J[B[B[BJ)[B

    move-result-object v1

    .line 196
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/v;->a([B)[B

    move-result-object v1

    .line 198
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/v;->b([B)I

    move-result v1

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request_report_error(1) rsp: ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 188
    :cond_3
    const/4 v9, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p6

    invoke-virtual/range {v1 .. v9}, Loicq/wlogin_sdk/request/v;->a([BJJJI)[B

    move-result-object v4

    goto :goto_3

    .line 208
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Loicq/wlogin_sdk/request/v;->a:Loicq/wlogin_sdk/request/u;

    const/4 v2, 0x0

    iput-object v2, v1, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/at;

    .line 209
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Loicq/wlogin_sdk/request/u;->e:Ljava/lang/Boolean;

    .line 211
    const/4 v1, 0x0

    return v1

    :cond_5
    move-wide v7, v1

    goto :goto_2
.end method
