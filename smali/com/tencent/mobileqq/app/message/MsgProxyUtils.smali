.class public Lcom/tencent/mobileqq/app/message/MsgProxyUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x28

.field public static final a:Ljava/lang/String; = "select name from sqlite_master where type=\"table\" and (name like \"mr_friend%\" or name like \"mr_troop%\" or name like \"mr_discusssion%\" or name like \"mr_contact%\" or name like \"mr_devicemsg%\")"

.field static a:Ljava/util/Comparator; = null

.field private static a:Ljava/util/concurrent/ConcurrentHashMap; = null

.field public static final a:[I

.field public static final a:[Ljava/lang/String;

.field public static final b:I = 0x28

.field public static final b:Ljava/lang/String; = "one_way"

.field public static final b:[I

.field public static final b:[Ljava/lang/String;

.field public static final c:I = 0xf

.field private static final c:Ljava/lang/String; = "Q.msg.MsgProxyUtils"

.field public static final c:[I

.field public static final d:I = 0xf

.field private static final d:Ljava/lang/String; = "mr_friend"

.field public static final d:[I

.field public static final e:I = 0xa

.field private static final e:Ljava/lang/String; = "mr_troop"

.field public static final e:[I

.field private static final f:I = 0x1e0

.field private static final f:Ljava/lang/String; = "mr_discusssion"

.field public static final f:[I

.field private static final g:Ljava/lang/String; = "mr_contact"

.field public static final g:[I

.field private static final h:Ljava/lang/String; = "mr_devicemsg"

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:[I

.field public static final p:[I

.field public static final q:[I

.field public static final r:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    const/16 v0, 0x30

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a:[I

    .line 141
    new-array v0, v6, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->b:[I

    .line 148
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c:[I

    .line 163
    const/16 v0, 0x1c

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->d:[I

    .line 196
    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->e:[I

    .line 231
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->f:[I

    .line 239
    const/16 v0, 0x27

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->g:[I

    .line 284
    new-array v0, v3, [I

    sput-object v0, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->h:[I

    .line 289
    new-array v0, v3, [I

    sput-object v0, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->i:[I

    .line 294
    new-array v0, v4, [I

    const/16 v1, 0x3f0

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->j:[I

    .line 298
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->k:[I

    .line 313
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->l:[I

    .line 322
    new-array v0, v2, [I

    fill-array-data v0, :array_9

    sput-object v0, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->m:[I

    .line 330
    new-array v0, v4, [I

    const/16 v1, -0x417

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->n:[I

    .line 336
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->af:Ljava/lang/String;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aN:Ljava/lang/String;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aO:Ljava/lang/String;

    aput-object v1, v0, v2

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->am:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->ap:Ljava/lang/String;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a:[Ljava/lang/String;

    .line 347
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->o:[I

    .line 369
    new-array v0, v6, [I

    fill-array-data v0, :array_b

    sput-object v0, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->p:[I

    .line 376
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_c

    sput-object v0, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->q:[I

    .line 385
    new-array v0, v5, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->b:[Ljava/lang/String;

    .line 391
    new-array v0, v5, [I

    fill-array-data v0, :array_d

    sput-object v0, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->r:[I

    .line 1557
    new-instance v0, Llcg;

    invoke-direct {v0}, Llcg;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a:Ljava/util/Comparator;

    return-void

    .line 97
    nop

    :array_0
    .array-data 4
        -0x3ec
        -0x3f4
        -0x3e9
        -0x3ea
        -0x7dc
        -0x7d6
        -0xfa1
        0xc1
        0x2de
        0xe6
        -0xfa2
        -0xfa3
        -0xfa4
        -0x7df
        -0x3f6
        -0xfa8
        -0xfa9
        -0x7e5
        -0x7e2
        -0x410
        -0x40f
        -0xfa5
        -0xbc1
        -0xfb4
        -0xbc2
        -0xbc3
        -0x7e3
        -0x411
        -0x413
        -0x414
        -0x415
        -0x1388
        -0x138e
        -0x3f9
        0x3fa
        -0x412
        0x7e8
        -0x402
        -0x403
        -0x404
        -0x138d
        -0x416
        -0x7eb
        -0xbc5
        -0x7ec
        -0x138f
        -0x7ee
        -0x7f0
    .end array-data

    .line 141
    :array_1
    .array-data 4
        -0x7ef
        -0x7f3
        -0x7f4
    .end array-data

    .line 148
    :array_2
    .array-data 4
        -0xfa4
        -0xfa3
        -0xfa9
        -0xfb4
        -0xbc2
        -0xbc3
        -0x414
        -0x402
        -0x403
        -0x7ec
        -0x138d
    .end array-data

    .line 163
    :array_3
    .array-data 4
        -0x40a
        -0x412
        -0x7df
        -0x7d3
        -0x7d4
        -0x7d9
        -0x3e9
        -0x7dc
        -0x3f5
        -0x7ee
        -0x3fb
        -0x3fa
        -0x3f6
        -0x413
        -0x415
        -0x1388
        -0x1389
        -0x400
        -0x404
        0x7e8
        -0x138d
        -0x416
        -0x7eb
        -0x138e
        -0xfab
        -0x7ed
        -0x7f2
        -0x7f1
    .end array-data

    .line 196
    :array_4
    .array-data 4
        -0x3ec
        -0x3f4
        -0xfa2
        -0xfa3
        -0xfa4
        -0x417
        -0x3f5
        -0x7ee
        -0xfa9
        -0x3f8
        -0x3f9
        -0x7e5
        -0x411
        -0x413
        -0x414
        -0x415
        -0x1388
        -0x1389
        0x3fa
        -0x7e0
        0x7e8
        -0x138d
        -0x138e
        -0x416
        -0xbc5
        -0x7ec
        -0x7ed
        -0x7f0
        -0x7f2
        -0x7f1
    .end array-data

    .line 231
    :array_5
    .array-data 4
        -0xfa3
        -0xfb4
        -0xfa4
        -0xfa9
    .end array-data

    .line 239
    :array_6
    .array-data 4
        -0x7d6
        -0x40a
        -0x412
        -0x7df
        -0xfa2
        -0xfa3
        -0xfa4
        -0x3e9
        -0x417
        -0x3f5
        -0x7ee
        -0x3fb
        -0x3fa
        -0x7dc
        -0x3f6
        -0x3ec
        -0x3f8
        -0x3f9
        -0x7e5
        -0xbc3
        -0xfb4
        -0xbc1
        -0xbc2
        -0x411
        -0x413
        -0x414
        -0x415
        -0x1388
        -0x1389
        -0x400
        -0x404
        0x3fa
        0x7e8
        -0x3f4
        -0x416
        -0x7eb
        -0x7ec
        -0x7ed
        -0x7f0
    .end array-data

    .line 298
    :array_7
    .array-data 4
        -0x3e8
        -0x7d0
        -0x7d2
        -0x7d5
        -0x40b
        -0x40c
        -0x40d
        -0x4e20
        -0x7d7
        -0x7db
        -0x7da
    .end array-data

    .line 313
    :array_8
    .array-data 4
        -0x7d0
        -0x7d2
        -0x7d7
        -0x7db
        -0x7e4
        -0x7e6
    .end array-data

    .line 322
    :array_9
    .array-data 4
        -0x3e9
        -0x7d9
        -0x7e0
        -0xfa8
    .end array-data

    .line 347
    :array_a
    .array-data 4
        0x0
        0x3e8
        0x3ec
        0x3fc
        0x3ee
        0x3e9
        0x3f1
        0x3eb
        0x3ed
        0x3f0
        0x3ff
        0x3fd
        0x3fe
        0x400
        0x401
        0x3f2
        0x1bbc
    .end array-data

    .line 369
    :array_b
    .array-data 4
        0x3e8
        0x3ec
        0x3fc
    .end array-data

    .line 376
    :array_c
    .array-data 4
        0x1
        0xbb8
        0x3ee
        0x1b58
        0x251d
    .end array-data

    .line 391
    :array_d
    .array-data 4
        0x3e9
        0x3f2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 0

    .prologue
    .line 1162
    sparse-switch p0, :sswitch_data_0

    .line 1171
    :goto_0
    return p0

    .line 1165
    :sswitch_0
    const/16 p0, 0x3e9

    goto :goto_0

    .line 1167
    :sswitch_1
    const/16 p0, 0x3f2

    goto :goto_0

    .line 1169
    :sswitch_2
    const/16 p0, 0x3f1

    goto :goto_0

    .line 1162
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_0
        0x3f1 -> :sswitch_2
        0x3f2 -> :sswitch_1
        0x1bbc -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 410
    const-string v0, "mr_discusssion"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    const/16 v0, 0xbb8

    .line 415
    :goto_0
    return v0

    .line 412
    :cond_0
    const-string v0, "mr_friend"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    const/4 v0, 0x0

    goto :goto_0

    .line 415
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 5

    .prologue
    .line 1526
    const/4 v0, 0x0

    .line 1527
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move v1, v0

    .line 1547
    :cond_1
    return v1

    .line 1530
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1531
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1532
    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isLongMsg()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1534
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 1546
    goto :goto_0

    .line 1535
    :cond_4
    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v4, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isLongMsg()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1537
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1540
    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1542
    add-int/lit8 v1, v1, 0x1

    .line 1543
    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/util/List;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1737
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 1754
    :cond_1
    :goto_0
    return-object v0

    .line 1743
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 1744
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_3

    .line 1746
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1747
    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x7d6

    if-ne v3, v4, :cond_1

    .line 1744
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1210
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "not in ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1211
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1212
    sget-object v2, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1213
    sget-object v2, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    .line 1214
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1216
    :cond_0
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1219
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1183
    sparse-switch p0, :sswitch_data_0

    .line 1191
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 1185
    :sswitch_0
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    goto :goto_0

    .line 1187
    :sswitch_1
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    goto :goto_0

    .line 1189
    :sswitch_2
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->af:Ljava/lang/String;

    goto :goto_0

    .line 1183
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_0
        0x3f1 -> :sswitch_2
        0x3f2 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1569
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1706
    sget-object v0, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1707
    sget-object v0, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1715
    :goto_0
    return-object v0

    .line 1709
    :cond_0
    invoke-static {p0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1710
    sget-object v1, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const/16 v2, 0xbb8

    if-le v1, v2, :cond_1

    .line 1712
    sget-object v1, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1714
    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 886
    invoke-static {p1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 887
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 889
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;ILjava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1605
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object p2, v0

    .line 1655
    :goto_0
    return-object p2

    .line 1609
    :cond_1
    const/16 v1, 0x3f0

    if-eq p1, v1, :cond_2

    move-object p2, v0

    .line 1610
    goto :goto_0

    .line 1614
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1615
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1616
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1619
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_6

    .line 1620
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1622
    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 1623
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 1624
    iget-boolean v6, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->mIsParsed:Z

    if-nez v6, :cond_3

    .line 1625
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForStructing;->parse()V

    :cond_3
    move-object v1, v0

    .line 1627
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->dynamicMsgMergeKey:Ljava/lang/String;

    .line 1628
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1630
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1619
    :cond_4
    :goto_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 1632
    :cond_5
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1633
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1639
    :cond_6
    const/16 v0, 0x63

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;

    .line 1640
    invoke-virtual {v0, p0, v3}, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 1642
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    move-object v2, v1

    .line 1643
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->dynamicMsgMergeKey:Ljava/lang/String;

    .line 1645
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a(Ljava/lang/String;)[B

    move-result-object v4

    .line 1646
    if-eqz v4, :cond_7

    move-object v2, v1

    .line 1648
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    const/4 v6, 0x1

    iput-boolean v6, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->bDynicMsg:Z

    .line 1649
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-static {v4}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    goto :goto_3

    .line 1654
    :cond_8
    invoke-interface {p2, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .prologue
    .line 1273
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1274
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1275
    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v3}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->j(I)Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v4, 0xbb8

    if-eq v3, v4, :cond_1

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    :cond_1
    iget-wide v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 1279
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1282
    :cond_3
    return-object v1
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 10

    .prologue
    .line 491
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 492
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 493
    :cond_0
    const/4 v0, 0x0

    .line 507
    :goto_0
    return-object v0

    .line 495
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 496
    const/4 v3, 0x0

    .line 497
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 498
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    iget v7, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v6, v7, :cond_3

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    iget v7, v1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    if-ne v6, v7, :cond_3

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    if-ne v6, v1, :cond_3

    .line 499
    const/4 v1, 0x1

    .line 503
    :goto_2
    if-nez v1, :cond_2

    .line 504
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 507
    goto :goto_0

    :cond_5
    move v1, v3

    goto :goto_2
.end method

.method public static a(Ljava/util/List;Z)Ljava/util/List;
    .locals 1

    .prologue
    .line 1758
    const/16 v0, 0xf

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/util/List;ZI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;ZI)Ljava/util/List;
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 1762
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1763
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v4

    .line 1804
    :goto_0
    return-object v0

    .line 1767
    :cond_1
    if-eqz p1, :cond_2

    .line 1768
    new-instance v0, Llch;

    invoke-direct {v0}, Llch;-><init>()V

    .line 1774
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1777
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 1779
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    move v1, v6

    :goto_1
    if-ltz v5, :cond_5

    .line 1780
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1782
    iget v7, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v7}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->s(I)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_4

    .line 1784
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1779
    :cond_3
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_1

    .line 1789
    :cond_4
    iget-wide v7, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    sub-long v7, v2, v7

    const-wide/16 v9, 0x1

    cmp-long v7, v7, v9

    if-gtz v7, :cond_5

    .line 1790
    iget-wide v7, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v0, v2, v7

    if-nez v0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_6

    .line 1795
    :goto_2
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 1796
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1797
    if-lt v1, p2, :cond_3

    :cond_5
    move-object v0, v4

    .line 1804
    goto :goto_0

    .line 1793
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 1867
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    .line 1881
    :cond_0
    return-void

    .line 1870
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1871
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 1872
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1873
    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v3}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->q(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1874
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1877
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1878
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    const/16 v3, -0xfa9

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IIJ)Z

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)V
    .locals 7

    .prologue
    .line 1885
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 1886
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1887
    iget v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne p3, v0, :cond_0

    .line 1891
    sparse-switch p3, :sswitch_data_0

    .line 1907
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IIJ)Z

    goto :goto_0

    .line 1893
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IIJ)Z

    goto :goto_0

    .line 1897
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IIJ)Z

    goto :goto_0

    .line 1901
    :sswitch_2
    invoke-static {}, Lcooperation/qlink/QlinkHelper;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1902
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IIJ)Z

    goto :goto_0

    .line 1913
    :cond_1
    return-void

    .line 1891
    nop

    :sswitch_data_0
    .sparse-switch
        -0xfb4 -> :sswitch_1
        -0xbc3 -> :sswitch_2
        -0xbc2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;Z)V
    .locals 2

    .prologue
    .line 1924
    if-eqz p1, :cond_0

    .line 1925
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    .line 1926
    const-string v0, "one_way"

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1930
    :goto_0
    return-void

    .line 1928
    :cond_0
    const-string v0, "one_way"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->removeExtInfoToExtStr(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILjava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 15

    .prologue
    .line 1379
    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1523
    :cond_0
    return-void

    .line 1382
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1384
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1386
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1388
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v10

    .line 1391
    const/4 v2, 0x0

    .line 1392
    const/4 v1, 0x0

    .line 1393
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v3, v1

    move v4, v2

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1394
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageRecord;->isLongMsg()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1395
    invoke-static {v1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v12

    .line 1396
    invoke-interface {v8, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1397
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v5, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v13, v1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    sub-long/2addr v5, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v13, 0x1e0

    cmp-long v2, v5, v13

    if-gtz v2, :cond_2

    .line 1399
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1437
    :goto_1
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    move v2, v4

    :goto_2
    move v3, v1

    move v4, v2

    .line 1441
    goto :goto_0

    .line 1402
    :cond_2
    add-int/lit8 v6, v3, 0x1

    .line 1403
    invoke-static {v12, v6}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    .line 1404
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v8, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    const/4 v2, 0x0

    .line 1406
    const/4 v3, 0x0

    move v5, v2

    .line 1407
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_3

    .line 1408
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/util/Pair;

    .line 1409
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1414
    :cond_3
    if-eqz v3, :cond_4

    .line 1415
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1416
    new-instance v2, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v2, v13, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1424
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1425
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1426
    invoke-interface {v8, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    new-instance v2, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v12, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    .line 1429
    goto :goto_1

    .line 1407
    :cond_5
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_3

    .line 1431
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1432
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1433
    invoke-interface {v8, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    new-instance v2, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v12, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1439
    :cond_7
    add-int/lit8 v2, v4, 0x1

    move v1, v3

    goto :goto_2

    .line 1442
    :cond_8
    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1446
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1448
    move/from16 v0, p1

    invoke-virtual {v10, p0, v0}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 1449
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1450
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1451
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 1452
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 1453
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v3, v6, :cond_a

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1455
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1456
    const-string v2, "Q.msg.MsgProxyUtils"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mergeLongMsg: complete online msg: uin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",istroop="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",key="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1458
    :cond_b
    move/from16 v0, p1

    invoke-virtual {v10, p0, v0, v1}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 1461
    :cond_c
    move/from16 v0, p1

    invoke-virtual {v10, p0, v0, v1}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1462
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1463
    const-string v2, "Q.msg.MsgProxyUtils"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mergeLongMsg: incomplete online msg: uin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",istroop="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",key="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1465
    :cond_d
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1466
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1467
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1468
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1469
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_4

    .line 1477
    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 1478
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1479
    invoke-interface {v8, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 1484
    :cond_10
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v5, v1

    :goto_6
    if-ltz v5, :cond_0

    .line 1485
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 1486
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 1488
    :try_start_0
    sget-object v3, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1495
    :cond_11
    :goto_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1496
    const/4 v3, 0x0

    .line 1497
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v3

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1498
    invoke-static {v2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1499
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    :goto_9
    move v4, v2

    .line 1510
    goto :goto_8

    .line 1489
    :catch_0
    move-exception v3

    .line 1490
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1491
    const-string v4, "Q.msg.MsgProxyUtils"

    const/4 v6, 0x2

    const-string v7, "sort long msg error"

    invoke-static {v4, v6, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 1501
    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    .line 1502
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1503
    const-string v10, "Q.msg.MsgProxyUtils"

    const/4 v11, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "mergeLongMsg: uin="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, ",istroop="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, ",key="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v3}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v11, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1505
    :cond_13
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v4, v10

    new-instance v10, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    invoke-direct {v10, v6}, Lcom/tencent/mobileqq/data/MessageForLongMsg;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1506
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    move v4, v3

    .line 1508
    :cond_14
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v4, v10

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_9

    .line 1511
    :cond_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    .line 1512
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1513
    const-string v3, "Q.msg.MsgProxyUtils"

    const/4 v7, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mergeLongMsg: uin="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, ",istroop="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, ",key="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1515
    :cond_16
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v2, v4, 0x1

    add-int/2addr v1, v4

    new-instance v2, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    invoke-direct {v2, v6}, Lcom/tencent/mobileqq/data/MessageForLongMsg;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1516
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1484
    :cond_17
    add-int/lit8 v1, v5, -0x1

    move v5, v1

    goto/16 :goto_6
.end method

.method public static a(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 1304
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1317
    :cond_0
    :goto_0
    return-void

    .line 1307
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1308
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1310
    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x7d6

    if-eq v3, v4, :cond_3

    iget-boolean v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    if-nez v3, :cond_2

    .line 1312
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1316
    :cond_4
    invoke-interface {p0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lcom/tencent/mobileqq/data/MessageRecord;Z)V
    .locals 2

    .prologue
    .line 400
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v1, 0xbb8

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 401
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(Ljava/util/List;Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 407
    :goto_0
    return-void

    .line 402
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 403
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->b(Ljava/util/List;Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    goto :goto_0

    .line 405
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 895
    sget-object v1, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->i:[I

    array-length v1, v1

    if-nez v1, :cond_1

    .line 903
    :cond_0
    :goto_0
    return v0

    .line 898
    :cond_1
    sget-object v2, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->i:[I

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 899
    if-ne v4, p0, :cond_2

    .line 900
    const/4 v0, 0x1

    goto :goto_0

    .line 898
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a(II)Z
    .locals 2

    .prologue
    .line 1203
    invoke-static {p0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    const/16 v0, -0xbb9

    if-eq p1, v0, :cond_0

    const/16 v0, -0xbb8

    if-eq p1, v0, :cond_0

    const/16 v0, -0x408

    if-eq p1, v0, :cond_0

    const/16 v0, -0x407

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3eb

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1721
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v0, v1, :cond_0

    .line 1722
    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 1723
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1727
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 1

    .prologue
    .line 1554
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForText;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 4

    .prologue
    .line 1565
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageRecord;->isLongMsg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isLongMsg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1e0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z
    .locals 7

    .prologue
    const/16 v6, -0x7d5

    const/16 v4, -0x3e8

    const/4 v1, 0x1

    .line 737
    const/4 v0, 0x0

    .line 739
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v2, v3, :cond_7

    .line 741
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 743
    if-eqz p2, :cond_5

    .line 744
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    .line 749
    :cond_0
    if-nez v0, :cond_3

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-eq v2, v6, :cond_1

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x7d2

    if-ne v2, v3, :cond_3

    .line 751
    :cond_1
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v3, 0x3f0

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v2, v6, :cond_3

    .line 755
    :cond_2
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 819
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 821
    const-string v1, "Q.msg.MsgProxyUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "friend---------------msgFilter istroop: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " friendUin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " senderUin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " LOC_shmsgseq: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " NEW_shmsgseq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " LOC_msgType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " NEW_msgType"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " LOC_msgtime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " NEW_msgtime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " LOC_msgUid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " NEW_msgUid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " LOC_msgContent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " NEW_msgContent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 827
    :cond_4
    return v0

    .line 767
    :cond_5
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 769
    goto/16 :goto_0

    .line 775
    :cond_6
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 777
    goto/16 :goto_0

    .line 782
    :cond_7
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v2, v4, :cond_8

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x7d7

    if-ne v2, v3, :cond_8

    .line 784
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    move v0, v1

    .line 786
    goto/16 :goto_0

    .line 789
    :cond_8
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x7d1

    if-ne v2, v3, :cond_9

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x7d0

    if-ne v2, v3, :cond_9

    .line 790
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    move v0, v1

    .line 792
    goto/16 :goto_0

    .line 796
    :cond_9
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v2, v4, :cond_a

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x7db

    if-ne v2, v3, :cond_a

    .line 798
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    move v0, v1

    .line 800
    goto/16 :goto_0

    .line 802
    :cond_a
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v2, v4, :cond_b

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x7e6

    if-ne v2, v3, :cond_b

    .line 804
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    move v0, v1

    .line 806
    goto/16 :goto_0

    .line 808
    :cond_b
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v2, v4, :cond_c

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x7e9

    if-ne v2, v3, :cond_c

    .line 809
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    move v0, v1

    .line 811
    goto/16 :goto_0

    .line 813
    :cond_c
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x7ef

    if-ne v2, v3, :cond_3

    .line 814
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    move v0, v1

    .line 815
    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;ZZ)Z
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/16 v7, -0x3e8

    const/16 v6, -0x7d6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 647
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 709
    :cond_1
    :goto_0
    return v0

    .line 651
    :cond_2
    if-nez p2, :cond_8

    .line 652
    if-nez p3, :cond_4

    .line 653
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1e

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    invoke-static {p0, p1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0

    .line 656
    :cond_4
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    .line 657
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-eq v2, v3, :cond_1

    .line 661
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v2, v7, :cond_5

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x7d7

    if-eq v2, v3, :cond_1

    .line 664
    :cond_5
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-eq v2, v6, :cond_1

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-eq v2, v6, :cond_1

    .line 669
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v2, v7, :cond_6

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x7db

    if-eq v2, v3, :cond_1

    .line 675
    :cond_6
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x7ef

    if-eq v2, v3, :cond_1

    move v0, v1

    .line 678
    goto :goto_0

    :cond_7
    move v0, v1

    .line 682
    goto :goto_0

    .line 685
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 687
    goto :goto_0

    .line 689
    :cond_9
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    const v3, 0x8004

    if-eq v2, v3, :cond_a

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    const v3, 0x8000

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 690
    goto :goto_0

    .line 692
    :cond_a
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v2, v6, :cond_b

    move v0, v1

    .line 694
    goto :goto_0

    .line 696
    :cond_b
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    move v0, v1

    .line 698
    goto :goto_0

    .line 701
    :cond_d
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_e

    .line 702
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 703
    const-string v1, "Q.msg.MsgProxyUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compTroopMsgContent RewriteSeq: find msg by uid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 709
    :cond_e
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1fe

    cmp-long v2, v2, v4

    if-ltz v2, :cond_f

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long v2, v2, v4

    if-gez v2, :cond_10

    :cond_f
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_10
    move v0, v1

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1014
    sget-object v2, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 1015
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1016
    const/4 v0, 0x1

    .line 1019
    :cond_0
    return v0

    .line 1014
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/16 v4, 0x3f2

    const/16 v3, 0x3e9

    const/4 v0, 0x0

    .line 1128
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1132
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)I

    move-result v1

    if-ne v1, v3, :cond_2

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_2
    invoke-static {p1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)I

    move-result v1

    const/16 v2, 0x3f1

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->af:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_3
    invoke-static {p1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)I

    move-result v1

    if-ne v1, v4, :cond_4

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    invoke-static {p1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)I

    move-result v1

    if-ne v1, v3, :cond_5

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aN:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static {p1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)I

    move-result v1

    if-ne v1, v4, :cond_0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aO:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILjava/util/List;)Z
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 1322
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1372
    :cond_0
    :goto_0
    return v3

    .line 1326
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1327
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1328
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isLongMsg()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1329
    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v6

    .line 1330
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1331
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v7, v1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v9, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v9, 0x1e0

    cmp-long v1, v7, v9

    if-gtz v1, :cond_2

    .line 1333
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    :goto_2
    move v2, v0

    .line 1356
    goto :goto_1

    .line 1336
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 1337
    invoke-static {v6, v2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1338
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1346
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1347
    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    .line 1349
    goto :goto_2

    .line 1351
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1352
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1353
    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move v0, v2

    goto :goto_2

    .line 1358
    :cond_5
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1360
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1361
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1362
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1363
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v1, v5, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1367
    const/4 v3, 0x1

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 1

    .prologue
    .line 952
    invoke-static {p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 953
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 955
    :goto_0
    return v0

    :cond_0
    if-ne p2, p3, :cond_1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1815
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 1833
    :goto_0
    return v0

    .line 1821
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    .line 1822
    :goto_1
    if-ge v2, v3, :cond_3

    .line 1824
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1826
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x7d6

    if-eq v0, v4, :cond_2

    .line 1828
    const/4 v0, 0x1

    .line 1829
    goto :goto_0

    .line 1822
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)[B
    .locals 4

    .prologue
    const/16 v1, -0x7e1

    .line 716
    invoke-static {v1}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 717
    invoke-static {v0, p0}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 718
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForTroopFile;->doParse()V

    .line 720
    invoke-static {v1}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 721
    invoke-static {v1, p1}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 722
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForTroopFile;->doParse()V

    .line 724
    iget v2, v1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->bisID:I

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->bisID:I

    .line 725
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->dspFileName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->dspFileName:Ljava/lang/String;

    .line 726
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->dspFileSize:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->dspFileSize:Ljava/lang/String;

    .line 727
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->fileSize:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->fileSize:J

    .line 728
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->fileName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->fileName:Ljava/lang/String;

    .line 729
    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->url:Ljava/lang/String;

    .line 731
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForTroopFile;->serial()V

    .line 732
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->msgData:[B

    return-object v0
.end method

.method static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 877
    const/4 v0, 0x0

    .line 878
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x16

    if-ne v1, v2, :cond_0

    .line 879
    const-string v0, "\\|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 881
    :cond_0
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1225
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "not in ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1226
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->g:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1227
    sget-object v2, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->g:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1228
    sget-object v2, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->g:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    .line 1229
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1231
    :cond_0
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1234
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1685
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v1, 0x3f0

    if-ne v0, v1, :cond_1

    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 1686
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 1687
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-nez v1, :cond_0

    .line 1689
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    invoke-static {v1}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v1

    .line 1690
    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 1693
    :cond_0
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->dynamicMsgMergeKey:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->dynamicMsgMergeKey:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1695
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->dynamicMsgMergeKey:Ljava/lang/String;

    .line 1698
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1573
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    .line 1286
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1287
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1288
    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v3}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->g(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1291
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1294
    :cond_1
    return-object v1
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1917
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)V

    .line 1918
    return-void
.end method

.method public static b(Ljava/lang/String;ILjava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 1580
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 1581
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;ILjava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v0

    .line 1582
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1602
    :cond_0
    return-void
.end method

.method public static b(Ljava/util/List;Lcom/tencent/mobileqq/data/MessageRecord;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 424
    .line 427
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    .line 428
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 430
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 431
    if-nez p2, :cond_0

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    .line 440
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 441
    goto :goto_0

    .line 437
    :cond_2
    const/4 v2, 0x1

    .line 443
    :cond_3
    if-nez v2, :cond_4

    .line 445
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    :goto_1
    return-void

    .line 449
    :cond_4
    invoke-interface {p0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public static b(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 908
    sget-object v1, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->j:[I

    array-length v1, v1

    if-nez v1, :cond_1

    .line 916
    :cond_0
    :goto_0
    return v0

    .line 911
    :cond_1
    sget-object v2, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->j:[I

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 912
    if-ne v4, p0, :cond_2

    .line 913
    const/4 v0, 0x1

    goto :goto_0

    .line 911
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 2

    .prologue
    .line 1944
    invoke-static {p1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1663
    if-nez p0, :cond_1

    .line 1676
    :cond_0
    :goto_0
    return v0

    .line 1666
    :cond_1
    const-string v1, "dynamic_msg"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1668
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 1670
    invoke-static {p0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v2

    .line 1671
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1672
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 9

    .prologue
    const/16 v8, -0x7da

    const/16 v6, -0x7df

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 522
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-eq v2, v3, :cond_1

    .line 633
    :cond_0
    :goto_0
    return v1

    .line 527
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 528
    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 530
    iget v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x3e8

    if-ne v4, v5, :cond_2

    .line 532
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    .line 534
    goto :goto_0

    .line 537
    :cond_2
    iget v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x7d2

    if-ne v4, v5, :cond_3

    .line 538
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 539
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 541
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    check-cast p1, Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 545
    :cond_3
    iget v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x7db

    if-ne v4, v5, :cond_5

    .line 546
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 547
    const-string v0, "Debug"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "c2c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 549
    :cond_4
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    goto/16 :goto_0

    .line 550
    :cond_5
    iget v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x7d0

    if-ne v4, v5, :cond_c

    .line 552
    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x16

    if-ne v4, v5, :cond_b

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x16

    if-ne v4, v5, :cond_b

    .line 555
    invoke-static {v3}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 556
    invoke-static {v2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 557
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 562
    aget-object v5, v3, v0

    aget-object v6, v4, v0

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    aget-object v5, v3, v7

    aget-object v6, v4, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 568
    iget v5, p1, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    if-eq v5, v7, :cond_6

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 570
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 571
    const-string v1, "Q.msg.MsgProxyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-------->compMsgContent: samePic: picSize:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v4, v3, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",picType:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isSend == true"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v1, v0

    .line 573
    goto/16 :goto_0

    .line 576
    :cond_8
    sget-object v5, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 578
    aget-object v2, v4, v1

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 579
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aget-object v2, v2, v4

    const-string v4, "\\."

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    .line 581
    const/4 v4, 0x4

    aget-object v4, v3, v4

    invoke-static {v4}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 582
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 584
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 585
    const-string v1, "Q.msg.MsgProxyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-------->compMsgContent: samePic: picSize:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v5, v3, v0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",picType:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",Path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move v1, v0

    .line 587
    goto/16 :goto_0

    .line 592
    :cond_a
    aget-object v0, v4, v1

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_0

    :cond_b
    move-object v0, p0

    .line 595
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 597
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    check-cast p1, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_0

    .line 604
    :cond_c
    iget v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x7d7

    if-ne v4, v5, :cond_d

    iget v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x7d7

    if-ne v4, v5, :cond_d

    .line 605
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    goto/16 :goto_0

    .line 606
    :cond_d
    iget v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x40b

    if-ne v4, v5, :cond_e

    iget v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x40b

    if-ne v4, v5, :cond_e

    .line 607
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    goto/16 :goto_0

    .line 608
    :cond_e
    iget v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x40a

    if-ne v4, v5, :cond_10

    iget v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x40a

    if-ne v4, v5, :cond_10

    .line 609
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_f

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_f

    :goto_1
    move v1, v0

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto :goto_1

    .line 610
    :cond_10
    iget v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x412

    if-ne v4, v5, :cond_12

    iget v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x412

    if-ne v4, v5, :cond_12

    .line 611
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_11

    :goto_2
    move v1, v0

    goto/16 :goto_0

    :cond_11
    move v0, v1

    goto :goto_2

    .line 612
    :cond_12
    iget v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v4, v6, :cond_14

    iget v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v4, v6, :cond_14

    .line 613
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_13

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_13

    :goto_3
    move v1, v0

    goto/16 :goto_0

    :cond_13
    move v0, v1

    goto :goto_3

    .line 614
    :cond_14
    iget v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v4, v8, :cond_15

    iget v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v4, v8, :cond_15

    .line 615
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForFunnyFace;

    check-cast p0, Lcom/tencent/mobileqq/data/MessageForFunnyFace;

    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/data/MessageForFunnyFace;->msgEquals(Lcom/tencent/mobileqq/data/MessageForFunnyFace;)Z

    move-result v1

    goto/16 :goto_0

    .line 616
    :cond_15
    iget v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x7d5

    if-ne v4, v5, :cond_17

    .line 617
    instance-of v2, p1, Lcom/tencent/mobileqq/data/MessageForFile;

    if-eqz v2, :cond_0

    instance-of v2, p0, Lcom/tencent/mobileqq/data/MessageForFile;

    if-eqz v2, :cond_0

    .line 618
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_16

    :goto_4
    move v1, v0

    goto/16 :goto_0

    :cond_16
    move v0, v1

    goto :goto_4

    .line 621
    :cond_17
    iget v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x7e1

    if-eq v4, v5, :cond_0

    .line 627
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    .line 629
    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1024
    if-nez p0, :cond_1

    .line 1032
    :cond_0
    :goto_0
    return v0

    .line 1027
    :cond_1
    sget-object v2, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 1028
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1029
    const/4 v0, 0x1

    goto :goto_0

    .line 1027
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static b(Ljava/util/List;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1844
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 1862
    :goto_0
    return v0

    .line 1850
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    .line 1851
    :goto_1
    if-ge v2, v3, :cond_3

    .line 1853
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1855
    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v4}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->p(I)Z

    move-result v4

    if-nez v4, :cond_2

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x7d6

    if-eq v0, v4, :cond_2

    .line 1857
    const/4 v0, 0x1

    .line 1858
    goto :goto_0

    .line 1851
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1240
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "not in ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1241
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1242
    sget-object v2, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->d:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1243
    sget-object v2, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->d:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    .line 1244
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1246
    :cond_0
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1249
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/List;Lcom/tencent/mobileqq/data/MessageRecord;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 458
    .line 461
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    .line 462
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 464
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 465
    if-nez p2, :cond_0

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    .line 474
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 475
    goto :goto_0

    .line 471
    :cond_2
    const/4 v2, 0x1

    .line 477
    :cond_3
    if-nez v2, :cond_4

    .line 479
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    :goto_1
    return-void

    .line 483
    :cond_4
    invoke-interface {p0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public static c(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 922
    sget-object v2, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->o:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 923
    if-ne v4, p0, :cond_1

    .line 924
    const/4 v0, 0x1

    .line 927
    :cond_0
    return v0

    .line 922
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1933
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    const-string v1, "one_way"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 7

    .prologue
    const-wide/16 v5, 0x1e

    const/4 v0, 0x1

    .line 832
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v2, -0x40a

    if-ne v1, v2, :cond_1

    .line 833
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    .line 866
    :cond_0
    :goto_0
    return v0

    .line 834
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v2, -0x412

    if-ne v1, v2, :cond_2

    .line 835
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    goto :goto_0

    .line 837
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v2, -0x7d0

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v2, -0x3e8

    if-ne v1, v2, :cond_5

    .line 839
    :cond_3
    iget-wide v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v1, v5

    if-gez v1, :cond_4

    iget-wide v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    .line 840
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 866
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 844
    :cond_5
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v2, -0x7d2

    if-ne v1, v2, :cond_6

    .line 845
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    goto :goto_0

    .line 846
    :cond_6
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v2, -0x7d5

    if-ne v1, v2, :cond_7

    .line 847
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    goto :goto_0

    .line 849
    :cond_7
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v2, -0x138f

    if-ne v1, v2, :cond_8

    .line 850
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    goto :goto_0

    .line 852
    :cond_8
    iget-wide v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v1, v5

    if-gez v1, :cond_4

    iget-wide v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    .line 853
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 854
    const-string v1, "Q.msg.MsgProxyUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "other equal : mr.shmsgseq = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 861
    :cond_9
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1146
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1150
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aN:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aO:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1255
    sget-object v0, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->h:[I

    array-length v0, v0

    if-nez v0, :cond_0

    .line 1256
    const/4 v0, 0x0

    .line 1267
    :goto_0
    return-object v0

    .line 1258
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "not in ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1259
    const/4 v0, 0x0

    :goto_1
    sget-object v2, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->h:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1260
    sget-object v2, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->h:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1261
    sget-object v2, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->h:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    .line 1262
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1264
    :cond_1
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1267
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 932
    sget-object v2, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->p:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 933
    if-ne v4, p0, :cond_1

    .line 934
    const/4 v0, 0x1

    .line 937
    :cond_0
    return v0

    .line 932
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static e(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 942
    sget-object v2, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->q:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 943
    if-ne v4, p0, :cond_1

    .line 944
    const/4 v0, 0x1

    .line 947
    :cond_0
    return v0

    .line 942
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static f(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 961
    sget-object v2, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->d:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v4, v2, v1

    .line 962
    if-ne v4, p0, :cond_0

    .line 966
    :goto_1
    return v0

    .line 961
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 966
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static g(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 971
    sget-object v2, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 972
    if-ne v4, p0, :cond_1

    .line 973
    const/4 v0, 0x1

    .line 976
    :cond_0
    return v0

    .line 971
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static h(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 981
    sget-object v2, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->b:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 982
    if-ne v4, p0, :cond_1

    .line 983
    const/4 v0, 0x1

    .line 986
    :cond_0
    return v0

    .line 981
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static i(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 991
    sget-object v1, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->h:[I

    array-length v1, v1

    if-nez v1, :cond_1

    .line 999
    :cond_0
    :goto_0
    return v0

    .line 994
    :cond_1
    sget-object v2, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->h:[I

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 995
    if-ne v4, p0, :cond_2

    .line 996
    const/4 v0, 0x1

    goto :goto_0

    .line 994
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static j(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1004
    sget-object v2, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 1005
    if-ne v4, p0, :cond_1

    .line 1006
    const/4 v0, 0x1

    .line 1009
    :cond_0
    return v0

    .line 1004
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static k(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1037
    sget-object v2, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->k:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 1038
    if-ne v4, p0, :cond_1

    .line 1039
    const/4 v0, 0x1

    .line 1042
    :cond_0
    return v0

    .line 1037
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static l(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1047
    sget-object v2, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->l:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 1048
    if-ne v4, p0, :cond_1

    .line 1049
    const/4 v0, 0x1

    .line 1052
    :cond_0
    return v0

    .line 1047
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static m(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1058
    sget-object v2, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->m:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 1059
    if-ne v4, p0, :cond_1

    .line 1060
    const/4 v0, 0x1

    .line 1063
    :cond_0
    return v0

    .line 1058
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static n(I)Z
    .locals 1

    .prologue
    .line 1068
    const/16 v0, -0x7d6

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static o(I)Z
    .locals 1

    .prologue
    .line 1073
    const/16 v0, -0x7ef

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static p(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1078
    sget-object v2, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->e:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 1079
    if-ne v4, p0, :cond_1

    .line 1080
    const/4 v0, 0x1

    .line 1083
    :cond_0
    return v0

    .line 1078
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static q(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1088
    sget-object v2, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->f:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 1089
    if-ne v4, p0, :cond_1

    .line 1090
    const/4 v0, 0x1

    .line 1093
    :cond_0
    return v0

    .line 1088
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static r(I)Z
    .locals 2

    .prologue
    .line 1104
    invoke-static {p0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)I

    move-result v0

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)I

    move-result v0

    const/16 v1, 0x3f1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)I

    move-result v0

    const/16 v1, 0x3f2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static s(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1111
    sget-object v2, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->n:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 1112
    if-ne v4, p0, :cond_1

    .line 1113
    const/4 v0, 0x1

    .line 1116
    :cond_0
    return v0

    .line 1111
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static t(I)Z
    .locals 1

    .prologue
    .line 1732
    const/16 v0, 0x401

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static u(I)Z
    .locals 1

    .prologue
    .line 1948
    const/16 v0, 0x3e9

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
