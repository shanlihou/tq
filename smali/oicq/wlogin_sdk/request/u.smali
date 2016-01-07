.class public Loicq/wlogin_sdk/request/u;
.super Ljava/lang/Object;
.source "request_global.java"


# static fields
.field public static A:[B

.field public static B:I

.field public static C:[B

.field public static D:[B

.field public static E:[B

.field public static F:[B

.field public static G:[B

.field public static H:[B

.field public static I:[B

.field static J:[B

.field static K:[B

.field static L:[B

.field static M:[B

.field static N:[B

.field static O:[B

.field static P:[B

.field static Q:[B

.field static R:I

.field static S:I

.field static T:I

.field static U:I

.field static V:I

.field public static W:I

.field public static X:I

.field static Y:[B

.field static Z:J

.field public static a:Ljava/security/SecureRandom;

.field static aa:J

.field static ab:[B

.field public static ae:Loicq/wlogin_sdk/request/d;

.field protected static af:Ljava/lang/String;

.field static ag:Loicq/wlogin_sdk/report/report_t1;

.field public static ah:J

.field public static ai:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Long;",
            "Loicq/wlogin_sdk/request/async_context;",
            ">;"
        }
    .end annotation
.end field

.field private static aj:Ljava/lang/Object;

.field static e:Ljava/lang/Boolean;

.field public static r:Landroid/content/Context;

.field public static s:I

.field public static t:Ljava/lang/String;

.field static u:I

.field static v:I

.field static w:I

.field static x:I

.field public static y:[B

.field static z:[B


# instance fields
.field ac:Ljava/net/Socket;

.field ad:Ljava/net/Socket;

.field public b:[B

.field public c:[B

.field public d:Loicq/wlogin_sdk/b/at;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:J

.field public i:I

.field public j:Loicq/wlogin_sdk/request/WFastLoginInfo;

.field public k:I

.field public l:I

.field public m:I

.field public n:[B

.field public o:[B

.field public p:[B

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 27
    invoke-static {}, Loicq/wlogin_sdk/request/u;->m()Ljava/security/SecureRandom;

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/u;->a:Ljava/security/SecureRandom;

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/u;->e:Ljava/lang/Boolean;

    .line 58
    sput-object v4, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    .line 60
    const/16 v0, 0x804

    sput v0, Loicq/wlogin_sdk/request/u;->s:I

    .line 62
    const-string v0, ""

    sput-object v0, Loicq/wlogin_sdk/request/u;->t:Ljava/lang/String;

    .line 64
    sput v1, Loicq/wlogin_sdk/request/u;->u:I

    .line 65
    const/4 v0, 0x1

    sput v0, Loicq/wlogin_sdk/request/u;->v:I

    .line 66
    sput v1, Loicq/wlogin_sdk/request/u;->w:I

    .line 67
    sput v1, Loicq/wlogin_sdk/request/u;->x:I

    .line 68
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/u;->y:[B

    .line 69
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/u;->z:[B

    .line 70
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/u;->A:[B

    .line 71
    sput v1, Loicq/wlogin_sdk/request/u;->B:I

    .line 72
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/u;->C:[B

    .line 73
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/u;->D:[B

    .line 74
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/u;->E:[B

    .line 75
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/u;->F:[B

    .line 76
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/u;->G:[B

    .line 77
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/u;->H:[B

    .line 78
    const-string v0, "android"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/u;->I:[B

    .line 79
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/u;->J:[B

    .line 80
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/u;->K:[B

    .line 81
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/u;->L:[B

    .line 82
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/u;->M:[B

    .line 83
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/u;->N:[B

    .line 84
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/u;->O:[B

    .line 85
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/u;->P:[B

    .line 86
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/u;->Q:[B

    .line 88
    sput v1, Loicq/wlogin_sdk/request/u;->R:I

    .line 89
    sput v1, Loicq/wlogin_sdk/request/u;->S:I

    .line 90
    sput v1, Loicq/wlogin_sdk/request/u;->T:I

    .line 91
    sput v1, Loicq/wlogin_sdk/request/u;->U:I

    .line 92
    sput v1, Loicq/wlogin_sdk/request/u;->V:I

    .line 93
    sput v1, Loicq/wlogin_sdk/request/u;->W:I

    .line 94
    sput v1, Loicq/wlogin_sdk/request/u;->X:I

    .line 96
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/u;->Y:[B

    .line 97
    sput-wide v2, Loicq/wlogin_sdk/request/u;->Z:J

    .line 98
    sput-wide v2, Loicq/wlogin_sdk/request/u;->aa:J

    .line 99
    const/4 v0, 0x4

    new-array v0, v0, [B

    sput-object v0, Loicq/wlogin_sdk/request/u;->ab:[B

    .line 104
    sput-object v4, Loicq/wlogin_sdk/request/u;->ae:Loicq/wlogin_sdk/request/d;

    .line 106
    const-string v0, ""

    sput-object v0, Loicq/wlogin_sdk/request/u;->af:Ljava/lang/String;

    .line 109
    new-instance v0, Loicq/wlogin_sdk/report/report_t1;

    invoke-direct {v0}, Loicq/wlogin_sdk/report/report_t1;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/request/u;->ag:Loicq/wlogin_sdk/report/report_t1;

    .line 111
    sput-wide v2, Loicq/wlogin_sdk/request/u;->ah:J

    .line 112
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/request/u;->ai:Ljava/util/TreeMap;

    .line 114
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/request/u;->aj:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/16 v3, 0x10

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v2, p0, Loicq/wlogin_sdk/request/u;->b:[B

    .line 31
    new-array v0, v3, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/u;->c:[B

    .line 34
    iput-object v2, p0, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/at;

    .line 38
    iput-wide v4, p0, Loicq/wlogin_sdk/request/u;->f:J

    .line 40
    const-string v0, ""

    iput-object v0, p0, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    .line 42
    iput-wide v4, p0, Loicq/wlogin_sdk/request/u;->h:J

    .line 43
    iput v1, p0, Loicq/wlogin_sdk/request/u;->i:I

    .line 46
    iput v1, p0, Loicq/wlogin_sdk/request/u;->k:I

    .line 47
    const/16 v0, 0x2710

    iput v0, p0, Loicq/wlogin_sdk/request/u;->l:I

    .line 50
    iput v1, p0, Loicq/wlogin_sdk/request/u;->m:I

    .line 51
    new-array v0, v3, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/u;->n:[B

    .line 52
    new-array v0, v3, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/u;->o:[B

    .line 54
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/u;->p:[B

    .line 56
    iput v1, p0, Loicq/wlogin_sdk/request/u;->q:I

    .line 101
    iput-object v2, p0, Loicq/wlogin_sdk/request/u;->ac:Ljava/net/Socket;

    .line 102
    iput-object v2, p0, Loicq/wlogin_sdk/request/u;->ad:Ljava/net/Socket;

    .line 128
    return-void
.end method

.method public static declared-synchronized a()J
    .locals 6

    .prologue
    .line 158
    const-class v1, Loicq/wlogin_sdk/request/u;

    monitor-enter v1

    :try_start_0
    sget-wide v2, Loicq/wlogin_sdk/request/u;->ah:J

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 159
    const-wide/16 v2, 0x0

    sput-wide v2, Loicq/wlogin_sdk/request/u;->ah:J

    .line 161
    :cond_0
    sget-wide v2, Loicq/wlogin_sdk/request/u;->ah:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    sput-wide v2, Loicq/wlogin_sdk/request/u;->ah:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-wide v2

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(J)Loicq/wlogin_sdk/request/async_context;
    .locals 5

    .prologue
    .line 166
    sget-object v2, Loicq/wlogin_sdk/request/u;->aj:Ljava/lang/Object;

    monitor-enter v2

    .line 168
    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/u;->ai:Ljava/util/TreeMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/request/async_context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    if-nez v0, :cond_0

    .line 171
    :try_start_1
    new-instance v1, Loicq/wlogin_sdk/request/async_context;

    invoke-direct {v1}, Loicq/wlogin_sdk/request/async_context;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :try_start_2
    sget-object v0, Loicq/wlogin_sdk/request/u;->ai:Ljava/util/TreeMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    :goto_0
    :try_start_3
    monitor-exit v2

    return-object v1

    .line 173
    :catch_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 174
    :goto_1
    const-string v3, ""

    invoke-static {v0, v3}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 173
    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 194
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 195
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 197
    sget-object v1, Loicq/wlogin_sdk/request/u;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    sput-object v0, Loicq/wlogin_sdk/request/u;->t:Ljava/lang/String;

    .line 199
    new-instance v0, Loicq/wlogin_sdk/request/h;

    sget-object v1, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Loicq/wlogin_sdk/request/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/h;->start()V

    .line 201
    :cond_0
    return-void
.end method

.method public static c()V
    .locals 6

    .prologue
    .line 206
    sget-object v0, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_mac_addr(Landroid/content/Context;)[B

    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 208
    invoke-static {v0}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v0

    .line 211
    :cond_0
    sget-object v1, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->get_imei_id(Landroid/content/Context;)[B

    move-result-object v1

    .line 212
    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    .line 213
    invoke-static {v1}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v1

    .line 216
    :cond_1
    sget-object v2, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->get_IMEI(Landroid/content/Context;)[B

    move-result-object v2

    .line 217
    if-eqz v2, :cond_2

    array-length v3, v2

    if-lez v3, :cond_2

    .line 218
    invoke-static {v2}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v2

    .line 221
    :cond_2
    sget-object v3, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->get_last_flag(Landroid/content/Context;)I

    move-result v3

    if-eqz v3, :cond_5

    .line 222
    sget-object v3, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->get_last_mac(Landroid/content/Context;)[B

    move-result-object v3

    .line 223
    sget-object v4, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->get_last_imei(Landroid/content/Context;)[B

    move-result-object v4

    .line 224
    sget-object v5, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->get_last_guid(Landroid/content/Context;)[B

    move-result-object v5

    .line 226
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_3

    .line 227
    sget v3, Loicq/wlogin_sdk/request/u;->V:I

    or-int/lit8 v3, v3, 0x1

    sput v3, Loicq/wlogin_sdk/request/u;->V:I

    .line 229
    :cond_3
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_4

    .line 230
    sget v3, Loicq/wlogin_sdk/request/u;->V:I

    or-int/lit8 v3, v3, 0x2

    sput v3, Loicq/wlogin_sdk/request/u;->V:I

    .line 232
    :cond_4
    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_5

    .line 233
    sget v3, Loicq/wlogin_sdk/request/u;->V:I

    or-int/lit8 v3, v3, 0x4

    sput v3, Loicq/wlogin_sdk/request/u;->V:I

    .line 237
    :cond_5
    sget-object v3, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Loicq/wlogin_sdk/tools/util;->save_cur_flag(Landroid/content/Context;I)V

    .line 238
    sget-object v3, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-static {v3, v0}, Loicq/wlogin_sdk/tools/util;->save_cur_mac(Landroid/content/Context;[B)V

    .line 239
    sget-object v0, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->save_cur_imei(Landroid/content/Context;[B)V

    .line 240
    sget-object v0, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->save_cur_guid(Landroid/content/Context;[B)V

    .line 241
    return-void
.end method

.method public static c(J)V
    .locals 3

    .prologue
    .line 183
    sget-object v1, Loicq/wlogin_sdk/request/u;->aj:Ljava/lang/Object;

    monitor-enter v1

    .line 185
    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/u;->ai:Ljava/util/TreeMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 190
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    const-string v2, ""

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static d()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 244
    sget-object v0, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_saved_network_type(Landroid/content/Context;)I

    move-result v4

    .line 245
    sput v3, Loicq/wlogin_sdk/request/u;->W:I

    .line 247
    sget-object v0, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_file_imei(Landroid/content/Context;)[B

    move-result-object v1

    .line 249
    sget-object v0, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_IMEI(Landroid/content/Context;)[B

    move-result-object v0

    .line 251
    if-eqz v1, :cond_0

    array-length v5, v1

    if-gtz v5, :cond_c

    .line 252
    :cond_0
    if-eqz v0, :cond_1

    array-length v1, v0

    if-gtz v1, :cond_b

    .line 253
    :cond_1
    new-instance v0, Ljava/lang/String;

    const-string v1, "%4;7t>;28<fc.5*6"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 254
    sput v3, Loicq/wlogin_sdk/request/u;->S:I

    .line 255
    const/16 v1, 0x14

    sput v1, Loicq/wlogin_sdk/request/u;->U:I

    .line 262
    :goto_0
    sget-object v1, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->save_file_imei(Landroid/content/Context;[B)V

    .line 264
    sput v3, Loicq/wlogin_sdk/request/u;->T:I

    .line 265
    sput v2, Loicq/wlogin_sdk/request/u;->R:I

    move-object v1, v0

    .line 284
    :goto_1
    invoke-static {}, Loicq/wlogin_sdk/request/u;->c()V

    .line 285
    sget v0, Loicq/wlogin_sdk/request/u;->W:I

    sget v5, Loicq/wlogin_sdk/request/u;->U:I

    shl-int/lit8 v5, v5, 0x18

    const/high16 v6, -0x1000000

    and-int/2addr v5, v6

    or-int/2addr v0, v5

    sput v0, Loicq/wlogin_sdk/request/u;->W:I

    .line 286
    sget v0, Loicq/wlogin_sdk/request/u;->W:I

    sget v5, Loicq/wlogin_sdk/request/u;->V:I

    shl-int/lit8 v5, v5, 0x8

    const v6, 0xff00

    and-int/2addr v5, v6

    or-int/2addr v0, v5

    sput v0, Loicq/wlogin_sdk/request/u;->W:I

    .line 288
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sput-object v0, Loicq/wlogin_sdk/request/u;->y:[B

    .line 289
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sput-object v0, Loicq/wlogin_sdk/request/u;->z:[B

    .line 292
    sget-object v0, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_imei_id(Landroid/content/Context;)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/u;->K:[B

    .line 293
    sget-object v0, Loicq/wlogin_sdk/request/u;->K:[B

    if-eqz v0, :cond_2

    sget-object v0, Loicq/wlogin_sdk/request/u;->K:[B

    array-length v0, v0

    if-lez v0, :cond_2

    .line 294
    sget-object v0, Loicq/wlogin_sdk/request/u;->K:[B

    invoke-static {v0}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/u;->K:[B

    .line 297
    :cond_2
    sget-object v0, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_mac_addr(Landroid/content/Context;)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/u;->L:[B

    .line 298
    sget-object v0, Loicq/wlogin_sdk/request/u;->L:[B

    if-eqz v0, :cond_3

    sget-object v0, Loicq/wlogin_sdk/request/u;->L:[B

    array-length v0, v0

    if-lez v0, :cond_3

    .line 299
    sget-object v0, Loicq/wlogin_sdk/request/u;->L:[B

    invoke-static {v0}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/u;->L:[B

    .line 302
    :cond_3
    sget-object v0, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_bssid_addr(Landroid/content/Context;)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/u;->P:[B

    .line 303
    sget-object v0, Loicq/wlogin_sdk/request/u;->P:[B

    if-eqz v0, :cond_4

    sget-object v0, Loicq/wlogin_sdk/request/u;->P:[B

    array-length v0, v0

    if-lez v0, :cond_4

    .line 304
    sget-object v0, Loicq/wlogin_sdk/request/u;->P:[B

    invoke-static {v0}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/u;->P:[B

    .line 307
    :cond_4
    sget-object v0, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_ssid_addr(Landroid/content/Context;)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/u;->Q:[B

    .line 309
    sget-object v0, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_android_id(Landroid/content/Context;)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/u;->M:[B

    .line 310
    sget-object v0, Loicq/wlogin_sdk/request/u;->M:[B

    if-eqz v0, :cond_5

    sget-object v0, Loicq/wlogin_sdk/request/u;->M:[B

    array-length v0, v0

    if-lez v0, :cond_5

    .line 311
    sget-object v0, Loicq/wlogin_sdk/request/u;->M:[B

    invoke-static {v0}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/u;->M:[B

    .line 314
    :cond_5
    sget-object v0, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_IMSI(Landroid/content/Context;)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/u;->J:[B

    .line 315
    sget-object v0, Loicq/wlogin_sdk/request/u;->J:[B

    if-eqz v0, :cond_6

    sget-object v0, Loicq/wlogin_sdk/request/u;->J:[B

    array-length v0, v0

    if-lez v0, :cond_6

    .line 316
    sget-object v0, Loicq/wlogin_sdk/request/u;->J:[B

    invoke-static {v0}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/u;->J:[B

    .line 320
    :cond_6
    sget-object v0, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_sim_operator_name(Landroid/content/Context;)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/u;->A:[B

    .line 321
    sget-object v0, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_network_type(Landroid/content/Context;)I

    move-result v0

    sput v0, Loicq/wlogin_sdk/request/u;->B:I

    .line 322
    sget v0, Loicq/wlogin_sdk/request/u;->B:I

    if-eq v4, v0, :cond_7

    .line 324
    sget-object v0, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-static {v0, v3}, Loicq/wlogin_sdk/tools/util;->set_net_retry_type(Landroid/content/Context;I)V

    .line 325
    sget-object v0, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    sget v1, Loicq/wlogin_sdk/request/u;->B:I

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->save_network_type(Landroid/content/Context;I)V

    .line 327
    :cond_7
    sget-object v0, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_apn_string(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/u;->D:[B

    .line 330
    sget-object v0, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_ksid(Landroid/content/Context;)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/u;->Y:[B

    .line 332
    sget-object v0, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_apk_id(Landroid/content/Context;)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/u;->C:[B

    .line 333
    sget-object v0, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    new-instance v1, Ljava/lang/String;

    sget-object v4, Loicq/wlogin_sdk/request/u;->C:[B

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->get_apk_v(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/u;->E:[B

    .line 334
    sget-object v0, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    sget-object v1, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->getPkgSigFromApkName(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/u;->F:[B

    .line 335
    sget-object v0, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->getAppName(Landroid/content/Context;)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/u;->O:[B

    .line 337
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 338
    if-nez v0, :cond_8

    .line 339
    const-string v0, ""

    .line 340
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/u;->H:[B

    .line 342
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 343
    if-nez v0, :cond_10

    .line 344
    new-array v0, v3, [B

    sput-object v0, Loicq/wlogin_sdk/request/u;->G:[B

    .line 347
    :goto_2
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 348
    if-nez v0, :cond_11

    .line 349
    new-array v0, v3, [B

    sput-object v0, Loicq/wlogin_sdk/request/u;->N:[B

    .line 353
    :goto_3
    const-string v0, "/system/bin/su"

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "/system/xbin/su"

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "/sbin/su"

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_9
    move v0, v2

    .line 354
    :goto_4
    if-ne v0, v2, :cond_13

    move v0, v2

    :goto_5
    sput v0, Loicq/wlogin_sdk/request/u;->X:I

    .line 356
    new-instance v0, Loicq/wlogin_sdk/request/d;

    sget-object v1, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Loicq/wlogin_sdk/request/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Loicq/wlogin_sdk/request/u;->ae:Loicq/wlogin_sdk/request/d;

    .line 359
    sget-object v0, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/report/report_t;->read_fromfile(Landroid/content/Context;)Loicq/wlogin_sdk/report/report_t1;

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/u;->ag:Loicq/wlogin_sdk/report/report_t1;

    .line 360
    sget-object v0, Loicq/wlogin_sdk/request/u;->ag:Loicq/wlogin_sdk/report/report_t1;

    if-nez v0, :cond_a

    .line 361
    new-instance v0, Loicq/wlogin_sdk/report/report_t1;

    invoke-direct {v0}, Loicq/wlogin_sdk/report/report_t1;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/request/u;->ag:Loicq/wlogin_sdk/report/report_t1;

    .line 363
    :cond_a
    return-void

    .line 257
    :cond_b
    sput v2, Loicq/wlogin_sdk/request/u;->S:I

    .line 258
    const/16 v1, 0x11

    sput v1, Loicq/wlogin_sdk/request/u;->U:I

    goto/16 :goto_0

    .line 267
    :cond_c
    if-eqz v0, :cond_d

    array-length v5, v0

    if-gtz v5, :cond_e

    .line 268
    :cond_d
    new-instance v0, Ljava/lang/String;

    const-string v5, "%4;7t>;28<fc.5*6"

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 271
    :cond_e
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 272
    sput v3, Loicq/wlogin_sdk/request/u;->T:I

    .line 279
    :goto_6
    sput v2, Loicq/wlogin_sdk/request/u;->S:I

    .line 280
    sput v3, Loicq/wlogin_sdk/request/u;->R:I

    .line 281
    sput v2, Loicq/wlogin_sdk/request/u;->U:I

    goto/16 :goto_1

    .line 274
    :cond_f
    sput v2, Loicq/wlogin_sdk/request/u;->T:I

    goto :goto_6

    .line 346
    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/u;->G:[B

    goto :goto_2

    .line 351
    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/u;->N:[B

    goto :goto_3

    :cond_12
    move v0, v3

    .line 353
    goto :goto_4

    :cond_13
    move v0, v3

    .line 354
    goto :goto_5
.end method

.method public static f()J
    .locals 4

    .prologue
    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static g()J
    .locals 4

    .prologue
    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sget-wide v2, Loicq/wlogin_sdk/request/u;->aa:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static l()Ljava/lang/String;
    .locals 4

    .prologue
    .line 535
    sget-object v0, Loicq/wlogin_sdk/request/u;->af:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Loicq/wlogin_sdk/request/u;->af:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 536
    sget-object v0, Loicq/wlogin_sdk/request/u;->af:Ljava/lang/String;

    .line 551
    :goto_0
    return-object v0

    .line 539
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 540
    sget-object v0, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 541
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 542
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_1

    .line 543
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    sput-object v0, Loicq/wlogin_sdk/request/u;->af:Ljava/lang/String;

    .line 544
    sget-object v0, Loicq/wlogin_sdk/request/u;->af:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 547
    :catch_0
    move-exception v0

    .line 548
    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->printThrowable(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 551
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method private static m()Ljava/security/SecureRandom;
    .locals 1

    .prologue
    .line 119
    :try_start_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    return-object v0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(JJJJ[B[B)I
    .locals 11

    .prologue
    .line 439
    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/u;->ae:Loicq/wlogin_sdk/request/d;

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Loicq/wlogin_sdk/request/d;->a(JJJJ[B[B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JJ[B)I
    .locals 6

    .prologue
    .line 505
    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/u;->ae:Loicq/wlogin_sdk/request/d;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Loicq/wlogin_sdk/request/d;->a(JJ[B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JJ[[BJJJJJ[B[B[B[B[[B[B[B[B[B[B[B[B[B[B[B[B[B[[B[JI)I
    .locals 36

    .prologue
    .line 497
    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/u;->ae:Loicq/wlogin_sdk/request/d;

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move/from16 v35, p35

    invoke-virtual/range {v0 .. v35}, Loicq/wlogin_sdk/request/d;->a(JJ[[BJJJJJ[B[B[B[B[[B[B[B[B[B[B[B[B[B[B[B[B[B[[B[JI)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 500
    monitor-exit p0

    return v0

    .line 497
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(J)Loicq/wlogin_sdk/request/u;
    .locals 4

    .prologue
    .line 132
    new-instance v1, Loicq/wlogin_sdk/request/u;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Loicq/wlogin_sdk/request/u;-><init>(Landroid/content/Context;)V

    .line 133
    iget v0, p0, Loicq/wlogin_sdk/request/u;->k:I

    iput v0, v1, Loicq/wlogin_sdk/request/u;->k:I

    .line 134
    iget v0, p0, Loicq/wlogin_sdk/request/u;->l:I

    iput v0, v1, Loicq/wlogin_sdk/request/u;->l:I

    .line 135
    iget-object v0, p0, Loicq/wlogin_sdk/request/u;->c:[B

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Loicq/wlogin_sdk/request/u;->c:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, Loicq/wlogin_sdk/request/u;->c:[B

    .line 138
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/u;->n:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Loicq/wlogin_sdk/request/u;->o:[B

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Loicq/wlogin_sdk/request/u;->n:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, Loicq/wlogin_sdk/request/u;->n:[B

    .line 140
    iget-object v0, p0, Loicq/wlogin_sdk/request/u;->o:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, Loicq/wlogin_sdk/request/u;->o:[B

    .line 143
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_2

    .line 145
    invoke-static {}, Loicq/wlogin_sdk/request/u;->a()J

    move-result-wide v2

    iput-wide v2, v1, Loicq/wlogin_sdk/request/u;->h:J

    .line 152
    :goto_0
    return-object v1

    .line 149
    :cond_2
    iput-wide p1, v1, Loicq/wlogin_sdk/request/u;->h:J

    goto :goto_0
.end method

.method public declared-synchronized a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    .locals 3

    .prologue
    .line 444
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get_siginfo appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    sget-object v0, Loicq/wlogin_sdk/request/u;->ae:Loicq/wlogin_sdk/request/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Loicq/wlogin_sdk/request/d;->b(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 446
    if-eqz v0, :cond_0

    .line 448
    :cond_0
    monitor-exit p0

    return-object v0

    .line 444
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 396
    sput-object p1, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    .line 398
    sget-object v0, Loicq/wlogin_sdk/request/u;->a:Ljava/security/SecureRandom;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_rand_16byte(Ljava/security/SecureRandom;)[B

    move-result-object v0

    .line 399
    iget-object v1, p0, Loicq/wlogin_sdk/request/u;->c:[B

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 400
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 465
    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/u;->ae:Loicq/wlogin_sdk/request/d;

    invoke-virtual {v0, p1}, Loicq/wlogin_sdk/request/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    monitor-exit p0

    return-void

    .line 465
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .prologue
    .line 520
    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/u;->ae:Loicq/wlogin_sdk/request/d;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Loicq/wlogin_sdk/request/d;->a(Ljava/lang/String;Ljava/lang/Long;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    monitor-exit p0

    return-void

    .line 520
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 1

    .prologue
    .line 524
    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/u;->ae:Loicq/wlogin_sdk/request/d;

    invoke-virtual {v0, p1, p2, p3}, Loicq/wlogin_sdk/request/d;->a(Ljava/lang/String;Ljava/lang/Long;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    monitor-exit p0

    return-void

    .line 524
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a([B[B)V
    .locals 6

    .prologue
    .line 382
    const/4 v0, 0x0

    invoke-static {p1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    sput-wide v0, Loicq/wlogin_sdk/request/u;->Z:J

    .line 383
    sget-wide v0, Loicq/wlogin_sdk/request/u;->Z:J

    sput-wide v0, Loicq/wlogin_sdk/request/u;->aa:J

    .line 384
    sput-object p2, Loicq/wlogin_sdk/request/u;->ab:[B

    .line 385
    return-void
.end method

.method public declared-synchronized b(JJ)I
    .locals 1

    .prologue
    .line 510
    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/u;->ae:Loicq/wlogin_sdk/request/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Loicq/wlogin_sdk/request/d;->a(JJ)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    .prologue
    .line 470
    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/u;->ae:Loicq/wlogin_sdk/request/d;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Loicq/wlogin_sdk/request/d;->a(Ljava/lang/String;Z)Loicq/wlogin_sdk/request/UinInfo;

    move-result-object v0

    .line 471
    if-eqz v0, :cond_0

    iget-object v1, v0, Loicq/wlogin_sdk/request/UinInfo;->_uin:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 472
    iget-object v0, v0, Loicq/wlogin_sdk/request/UinInfo;->_uin:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 470
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)Loicq/wlogin_sdk/request/UinInfo;
    .locals 2

    .prologue
    .line 478
    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/u;->ae:Loicq/wlogin_sdk/request/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Loicq/wlogin_sdk/request/d;->a(Ljava/lang/String;Z)Loicq/wlogin_sdk/request/UinInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(JJ)V
    .locals 3

    .prologue
    .line 515
    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/u;->ae:Loicq/wlogin_sdk/request/d;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Loicq/wlogin_sdk/request/d;->a(Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    monitor-exit p0

    return-void

    .line 515
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(J)Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;
    .locals 1

    .prologue
    .line 458
    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/u;->ae:Loicq/wlogin_sdk/request/d;

    invoke-virtual {v0, p1, p2}, Loicq/wlogin_sdk/request/d;->b(J)Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 459
    if-eqz v0, :cond_0

    .line 461
    :cond_0
    monitor-exit p0

    return-object v0

    .line 458
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 529
    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/u;->ae:Loicq/wlogin_sdk/request/d;

    invoke-virtual {v0, p1}, Loicq/wlogin_sdk/request/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    monitor-exit p0

    return-void

    .line 529
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 482
    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/u;->ae:Loicq/wlogin_sdk/request/d;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/d;->a(Ljava/lang/Long;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 367
    iget v0, p0, Loicq/wlogin_sdk/request/u;->k:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 404
    const-string v0, "close_connect"

    const-string v1, "close_connect"

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Loicq/wlogin_sdk/request/u;->ac:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 407
    :try_start_0
    const-string v0, "close_connect"

    iget-object v1, p0, Loicq/wlogin_sdk/request/u;->ac:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Loicq/wlogin_sdk/request/u;->ac:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/u;->ac:Ljava/net/Socket;

    .line 414
    :cond_0
    return-void

    .line 409
    :catch_0
    move-exception v0

    .line 410
    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 418
    const-string v0, "close_transport_connect"

    const-string v1, "close_transport_connect"

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Loicq/wlogin_sdk/request/u;->ad:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 421
    :try_start_0
    const-string v0, "close_transport_connect"

    iget-object v1, p0, Loicq/wlogin_sdk/request/u;->ad:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Loicq/wlogin_sdk/request/u;->ad:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/u;->ad:Ljava/net/Socket;

    .line 428
    :cond_0
    return-void

    .line 423
    :catch_0
    move-exception v0

    .line 424
    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized j()V
    .locals 1

    .prologue
    .line 453
    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/u;->ae:Loicq/wlogin_sdk/request/d;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    monitor-exit p0

    return-void

    .line 453
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Loicq/wlogin_sdk/sharemem/WloginLoginInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 487
    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/u;->ae:Loicq/wlogin_sdk/request/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/d;->a(Z)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
