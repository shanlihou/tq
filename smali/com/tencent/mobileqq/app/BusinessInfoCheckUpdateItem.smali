.class public Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/service/profile/CheckUpdateItemInterface;


# static fields
.field public static final A:I = 0x186b0

.field public static final B:I = 0x186b1

.field public static final C:I = 0x186ae

.field public static final D:I = 0x186af

.field public static final E:I = 0x18704

.field public static final F:I = 0x18718

.field public static final G:I = 0x18830

.field public static final H:I = 0x186ac

.field public static final I:I = 0x18768

.field public static final J:I = 0x18862

.field public static final K:I = 0x33a

.field public static final L:I = 0x187cc

.field public static final M:I = 0x18740

.field public static final N:I = 0x18741

.field public static final O:I = 0x18742

.field public static final P:I = 0x186b0

.field public static final Q:I = 0x376

.field public static final R:I = 0x188f8

.field public static final S:I = 0x1874a

.field public static final T:I = 0x1874b

.field public static final U:I = 0x1874c

.field public static final V:I = 0x301

.field public static final W:I = 0x389

.field public static final X:I = 0x18754

.field public static final Y:I = 0x1875e

.field public static final Z:I = 0x18762

.field public static final a:I = 0x186a5

.field public static final a:Ljava/lang/String; = "BusinessInfoCheckUpdateItem"

.field private static final a:[[Ljava/lang/String;

.field public static final aa:I = 0x18763

.field public static final ab:I = 0x1875f

.field public static final ac:I = 0x18760

.field public static final ad:I = 0x18761

.field public static final ae:I = 0x1889e

.field public static final af:I = 0x1889f

.field public static final ag:I = 0x188a0

.field public static final ah:I = 0x188a1

.field public static final ai:I = 0x188a2

.field public static final aj:I = 0x188a3

.field public static final ak:I = 0x188a5

.field public static final al:I = 0x18902

.field public static final am:I = 0x18903

.field public static final an:I = 0x188a4

.field public static final ao:I = 0x188a6

.field public static final ap:I = 0x188a7

.field public static final aq:I = 0x188a8

.field public static final ar:I = 0x188a9

.field public static final as:I = 0x188aa

.field public static final at:I = 0x5f5e100

.field public static final au:I = 0x271b

.field public static final av:I = 0x1895d

.field public static final aw:I = 0x1895e

.field public static final b:I = 0x186a1

.field public static final b:Ljava/lang/String; = "."

.field public static final c:I = 0x186a2

.field public static final c:Ljava/lang/String; = "BusinessInfoCheckUpdateItem_new_1"

.field public static final d:I = 0x186a3

.field public static final d:Ljava/lang/String; = "businessinfo_check_update_interval"

.field public static final e:I = 0x186d3

.field public static final e:Ljava/lang/String; = "businessinfo_last_check_update_timestamp"

.field public static final f:I = 0x186a6

.field public static final f:Ljava/lang/String; = "reader_zone_appinfo_last_pull_timestamp"

.field public static final g:I = 0x186ab

.field public static final h:I = 0x186b2

.field public static final i:I = 0x186b3

.field public static final j:I = 0x186b4

.field public static final k:I = 0x186b5

.field public static final l:I = 0x186b6

.field public static final m:I = 0x3

.field public static final n:I = 0xf423f

.field public static final o:I = 0x186a4

.field public static final p:I = 0x1

.field public static final q:I = -0x1

.field public static final r:I = 0x0

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x3

.field public static final v:I = 0x4

.field public static final w:I = 0x186a7

.field public static final x:I = 0x186a9

.field public static final y:I = 0x186aa

.field public static final z:I = 0x186ad


# instance fields
.field private final a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private aA:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x3

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 181
    const/16 v0, 0x3a

    new-array v0, v0, [[Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "100005"

    aput-object v2, v1, v5

    const-string v2, "100005"

    aput-object v2, v1, v6

    const-string v2, "1"

    aput-object v2, v1, v7

    aput-object v1, v0, v5

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "100005"

    aput-object v2, v1, v5

    const-string v2, "100005.100001"

    aput-object v2, v1, v6

    const-string v2, "1"

    aput-object v2, v1, v7

    aput-object v1, v0, v6

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "100005"

    aput-object v2, v1, v5

    const-string v2, "100005.100002"

    aput-object v2, v1, v6

    const-string v2, "1"

    aput-object v2, v1, v7

    aput-object v1, v0, v7

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "100005"

    aput-object v2, v1, v5

    const-string v2, "100005.100003"

    aput-object v2, v1, v6

    const-string v2, "1"

    aput-object v2, v1, v7

    aput-object v1, v0, v4

    const/4 v1, 0x4

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "100005"

    aput-object v3, v2, v5

    const-string v3, "100005.100003.100051"

    aput-object v3, v2, v6

    const-string v3, "1"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "100005"

    aput-object v3, v2, v5

    const-string v3, "100005.100020"

    aput-object v3, v2, v6

    const-string v3, "1"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "100005"

    aput-object v3, v2, v5

    const-string v3, "100005.100021"

    aput-object v3, v2, v6

    const-string v3, "1"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "100005"

    aput-object v3, v2, v5

    const-string v3, "100005.100022"

    aput-object v3, v2, v6

    const-string v3, "1"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "100005"

    aput-object v3, v2, v5

    const-string v3, "100005.100006"

    aput-object v3, v2, v6

    const-string v3, "1"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "100005"

    aput-object v3, v2, v5

    const-string v3, "100005.100011"

    aput-object v3, v2, v6

    const-string v3, "1"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "100005"

    aput-object v3, v2, v5

    const-string v3, "100005.100018"

    aput-object v3, v2, v6

    const-string v3, "1"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "100005"

    aput-object v3, v2, v5

    const-string v3, "100005.100019"

    aput-object v3, v2, v6

    const-string v3, "1"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "100007"

    aput-object v3, v2, v5

    const-string v3, "100007"

    aput-object v3, v2, v6

    const-string v3, "1"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "100007"

    aput-object v3, v2, v5

    const-string v3, "100007.100009"

    aput-object v3, v2, v6

    const-string v3, "1"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "100007"

    aput-object v3, v2, v5

    const-string v3, "100007.100009.100010"

    aput-object v3, v2, v6

    const-string v3, "1"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "100007"

    aput-object v3, v2, v5

    const-string v3, "100007.100013"

    aput-object v3, v2, v6

    const-string v3, "1"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "100007"

    aput-object v3, v2, v5

    const-string v3, "100007.100016"

    aput-object v3, v2, v6

    const-string v3, "1"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "100007"

    aput-object v3, v2, v5

    const-string v3, "100007.100016.100017"

    aput-object v3, v2, v6

    const-string v3, "1"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "100007"

    aput-object v3, v2, v5

    const-string v3, "100007.100014"

    aput-object v3, v2, v6

    const-string v3, "1"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "100007"

    aput-object v3, v2, v5

    const-string v3, "100007.100014.100015"

    aput-object v3, v2, v6

    const-string v3, "1"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-array v2, v4, [Ljava/lang/String;

    const v3, 0x18704

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "100100.100120"

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "100400"

    aput-object v3, v2, v5

    const-string v3, "100400"

    aput-object v3, v2, v6

    const-string v3, "1"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "100005"

    aput-object v3, v2, v5

    const-string v3, "100005.100012"

    aput-object v3, v2, v6

    const-string v3, "1"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "100300"

    aput-object v3, v2, v5

    const-string v3, "100300"

    aput-object v3, v2, v6

    const-string v3, "2"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "826"

    aput-object v3, v2, v5

    const-string v3, "826"

    aput-object v3, v2, v6

    const-string v3, "0"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "100200"

    aput-object v3, v2, v5

    const-string v3, "100200"

    aput-object v3, v2, v6

    const-string v3, "1"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "100450"

    aput-object v3, v2, v5

    const-string v3, "100450"

    aput-object v3, v2, v6

    const-string v3, "1"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "100160"

    aput-object v3, v2, v5

    const-string v3, "100160"

    aput-object v3, v2, v6

    const-string v3, "1"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "100160"

    aput-object v3, v2, v5

    const-string v3, "100160.100161"

    aput-object v3, v2, v6

    const-string v3, "1"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "100160"

    aput-object v3, v2, v5

    const-string v3, "100160.100162"

    aput-object v3, v2, v6

    const-string v3, "1"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "100016"

    aput-object v3, v2, v5

    const-string v3, "100016"

    aput-object v3, v2, v6

    const-string v3, "1"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "886"

    aput-object v3, v2, v5

    const-string v3, "886"

    aput-object v3, v2, v6

    const-string v3, "0"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x20

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "100600"

    aput-object v3, v2, v5

    const-string v3, "100600"

    aput-object v3, v2, v6

    const-string v3, "0"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x21

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "886"

    aput-object v3, v2, v5

    const-string v3, "886.100170"

    aput-object v3, v2, v6

    const-string v3, "0"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x22

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "886"

    aput-object v3, v2, v5

    const-string v3, "886.100171"

    aput-object v3, v2, v6

    const-string v3, "0"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x23

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "886"

    aput-object v3, v2, v5

    const-string v3, "886.100172"

    aput-object v3, v2, v6

    const-string v3, "0"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x24

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "100180"

    aput-object v3, v2, v5

    const-string v3, "100180"

    aput-object v3, v2, v6

    const-string v3, "1"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x25

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "100190"

    aput-object v3, v2, v5

    const-string v3, "100190"

    aput-object v3, v2, v6

    const-string v3, "1"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x26

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "100190"

    aput-object v3, v2, v5

    const-string v3, "100190.100191"

    aput-object v3, v2, v6

    const-string v3, "1"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x27

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "100190"

    aput-object v3, v2, v5

    const-string v3, "100190.100194"

    aput-object v3, v2, v6

    const-string v3, "1"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x28

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "100190"

    aput-object v3, v2, v5

    const-string v3, "100190.100194.100195"

    aput-object v3, v2, v6

    const-string v3, "1"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x29

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "100190"

    aput-object v3, v2, v5

    const-string v3, "100190.100191.100193"

    aput-object v3, v2, v6

    const-string v3, "1"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "100190"

    aput-object v3, v2, v5

    const-string v3, "100190.100191.100192"

    aput-object v3, v2, v6

    const-string v3, "1"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "100510"

    aput-object v3, v2, v5

    const-string v3, "100510"

    aput-object v3, v2, v6

    const-string v3, "0"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "100511"

    aput-object v3, v2, v5

    const-string v3, "100510.100511"

    aput-object v3, v2, v6

    const-string v3, "0"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "100512"

    aput-object v3, v2, v5

    const-string v3, "100510.100512"

    aput-object v3, v2, v6

    const-string v3, "0"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "100513"

    aput-object v3, v2, v5

    const-string v3, "100510.100513"

    aput-object v3, v2, v6

    const-string v3, "0"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "100514"

    aput-object v3, v2, v5

    const-string v3, "100510.100514"

    aput-object v3, v2, v6

    const-string v3, "0"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x30

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "100510"

    aput-object v3, v2, v5

    const-string v3, "100510.100515"

    aput-object v3, v2, v6

    const-string v3, "0"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x31

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "100510"

    aput-object v3, v2, v5

    const-string v3, "100510.100517"

    aput-object v3, v2, v6

    const-string v3, "0"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x32

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "100610"

    aput-object v3, v2, v5

    const-string v3, "100610.100611"

    aput-object v3, v2, v6

    const-string v3, "4"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x33

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "100510"

    aput-object v3, v2, v5

    const-string v3, "100510.100518"

    aput-object v3, v2, v6

    const-string v3, "0"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x34

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "100510"

    aput-object v3, v2, v5

    const-string v3, "100510.100522"

    aput-object v3, v2, v6

    const-string v3, "0"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x35

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "100510"

    aput-object v3, v2, v5

    const-string v3, "100510.100520"

    aput-object v3, v2, v6

    const-string v3, "0"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x36

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "100510"

    aput-object v3, v2, v5

    const-string v3, "100510.100516"

    aput-object v3, v2, v6

    const-string v3, "0"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x37

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "100510"

    aput-object v3, v2, v5

    const-string v3, "100510.100521"

    aput-object v3, v2, v6

    const-string v3, "0"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x38

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "100510"

    aput-object v3, v2, v5

    const-string v3, "100510.100519"

    aput-object v3, v2, v6

    const-string v3, "0"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x39

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "100701"

    aput-object v3, v2, v5

    const-string v3, "100701.100702"

    aput-object v3, v2, v6

    const-string v3, "5"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->a:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 0

    .prologue
    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 480
    iput-object p1, p0, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 481
    iput p2, p0, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->aA:I

    .line 482
    return-void
.end method

.method public static a([B)I
    .locals 2

    .prologue
    .line 1057
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 1058
    return v0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1064
    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 1065
    new-instance v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-direct {v1}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;-><init>()V

    .line 1066
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BusinessInfoCheckUpdateItem_new_1_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1067
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1068
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1069
    const-string v0, "BusinessInfoCheckUpdateItem"

    const-string v2, "BusinessInfoCheckUpdateItem pb file does not exist"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v1

    .line 1101
    :cond_2
    :goto_0
    return-object v0

    .line 1075
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;

    move-result-object v2

    if-nez v2, :cond_5

    .line 1076
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1077
    const-string v0, "BusinessInfoCheckUpdateItem"

    const-string v2, "Can not translate BusinessInfoCheckUpdateItem pb file to byte"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v0, v1

    .line 1079
    goto :goto_0

    .line 1083
    :cond_5
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;

    move-result-object v3

    .line 1085
    iget-object v0, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->rptMsgAppInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1086
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->rptMsgAppInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 1087
    iget-object v0, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->rptMsgAppInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 1088
    iget-object v4, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1089
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1090
    const-string v2, "BusinessInfoCheckUpdateItem"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkNewStatusByID path = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",Flag="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",Type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1097
    :catch_0
    move-exception v0

    .line 1098
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 1099
    goto/16 :goto_0

    .line 1086
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_7
    move-object v0, v1

    .line 1101
    goto/16 :goto_0
.end method

.method private a()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsInfo;
    .locals 15

    .prologue
    const/4 v14, 0x4

    const v8, 0x49742400    # 1000000.0f

    const/4 v7, 0x0

    const/4 v13, 0x2

    const/4 v2, 0x0

    .line 1220
    new-instance v4, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsInfo;

    invoke-direct {v4}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsInfo;-><init>()V

    .line 1223
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-wide/32 v5, 0x927c0

    const-class v3, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v5, v6, v3}, Lcom/tencent/biz/lebasearch/SearchProtocol;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;)V

    .line 1224
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1225
    const-string v1, "search_lbs_latitude"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    mul-float/2addr v1, v8

    float-to-int v1, v1

    .line 1226
    const-string v3, "search_lbs_logitude"

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    mul-float/2addr v0, v8

    float-to-int v0, v0

    .line 1228
    new-instance v5, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsLocationInfo;

    invoke-direct {v5}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsLocationInfo;-><init>()V

    .line 1229
    iget-object v3, v5, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsLocationInfo;->coordinate:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1230
    iget-object v3, v5, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsLocationInfo;->latitude:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1231
    iget-object v3, v5, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsLocationInfo;->longitude:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1233
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1234
    const-string v3, "BusinessInfoCheckUpdateItem"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getLbsInfo : latitude = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ";longitude = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v13, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1237
    :cond_0
    new-instance v6, Lcom/tencent/mobileqq/redtouch/RedLbsInfoUtil;

    iget-object v0, p0, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/tencent/mobileqq/redtouch/RedLbsInfoUtil;-><init>(Landroid/content/Context;)V

    .line 1241
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1243
    invoke-virtual {v6}, Lcom/tencent/mobileqq/redtouch/RedLbsInfoUtil;->a()Lcom/tencent/mobileqq/redtouch/LbsWLanInfo;

    move-result-object v8

    .line 1244
    if-eqz v8, :cond_2

    .line 1245
    new-instance v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsWlanInfo;

    invoke-direct {v3}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsWlanInfo;-><init>()V

    .line 1246
    iget-object v0, v8, Lcom/tencent/mobileqq/redtouch/LbsWLanInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v8, Lcom/tencent/mobileqq/redtouch/LbsWLanInfo;->a:Ljava/lang/String;

    .line 1247
    :goto_0
    iget-object v1, v8, Lcom/tencent/mobileqq/redtouch/LbsWLanInfo;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, v8, Lcom/tencent/mobileqq/redtouch/LbsWLanInfo;->b:Ljava/lang/String;

    .line 1248
    :goto_1
    iget-object v9, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsWlanInfo;->mac:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v9, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1249
    iget-object v9, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsWlanInfo;->rssi:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v10, v8, Lcom/tencent/mobileqq/redtouch/LbsWLanInfo;->a:I

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1250
    iget-object v9, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsWlanInfo;->ssid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v9, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1253
    const-string v9, "BusinessInfoCheckUpdateItem"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "wlanInfo : mac = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ";rssi = "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v10, v8, Lcom/tencent/mobileqq/redtouch/LbsWLanInfo;->a:I

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ";ssid = "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v13, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1256
    :cond_1
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1259
    :cond_2
    invoke-virtual {v6}, Lcom/tencent/mobileqq/redtouch/RedLbsInfoUtil;->a()Ljava/util/List;

    move-result-object v9

    .line 1260
    if-eqz v9, :cond_8

    move v1, v2

    .line 1261
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 1262
    if-ge v1, v14, :cond_4

    .line 1263
    new-instance v10, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsWlanInfo;

    invoke-direct {v10}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsWlanInfo;-><init>()V

    .line 1264
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/LbsWLanInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/redtouch/LbsWLanInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/LbsWLanInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/redtouch/LbsWLanInfo;->a:Ljava/lang/String;

    move-object v3, v0

    .line 1265
    :goto_3
    iget-object v0, v10, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsWlanInfo;->mac:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1266
    iget-object v11, v10, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsWlanInfo;->rssi:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/LbsWLanInfo;

    iget v0, v0, Lcom/tencent/mobileqq/redtouch/LbsWLanInfo;->a:I

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1268
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    .line 1269
    const-string v0, "BusinessInfoCheckUpdateItem"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "near wlanInfo : mac = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ";rssi = "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v11, v8, Lcom/tencent/mobileqq/redtouch/LbsWLanInfo;->a:I

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v13, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1271
    :cond_3
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1261
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1246
    :cond_5
    const-string v0, ""

    goto/16 :goto_0

    .line 1247
    :cond_6
    const-string v1, ""

    goto/16 :goto_1

    .line 1264
    :cond_7
    const-string v0, ""

    move-object v3, v0

    goto :goto_3

    .line 1276
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1279
    invoke-virtual {v6}, Lcom/tencent/mobileqq/redtouch/RedLbsInfoUtil;->a()Lcom/tencent/mobileqq/redtouch/LbsCellInfo;

    move-result-object v0

    .line 1280
    if-eqz v0, :cond_9

    .line 1281
    new-instance v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsCellInfo;

    invoke-direct {v3}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsCellInfo;-><init>()V

    .line 1282
    iget-object v8, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsCellInfo;->cellid:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v9, v0, Lcom/tencent/mobileqq/redtouch/LbsCellInfo;->d:I

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1283
    iget-object v8, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsCellInfo;->lac:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v9, v0, Lcom/tencent/mobileqq/redtouch/LbsCellInfo;->c:I

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1284
    iget-object v8, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsCellInfo;->mcc:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v9, v0, Lcom/tencent/mobileqq/redtouch/LbsCellInfo;->a:I

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1285
    iget-object v8, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsCellInfo;->mnc:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v9, v0, Lcom/tencent/mobileqq/redtouch/LbsCellInfo;->b:I

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1286
    iget-object v8, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsCellInfo;->rssi:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v9, v0, Lcom/tencent/mobileqq/redtouch/LbsCellInfo;->e:I

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1287
    iget-object v8, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsCellInfo;->stationLat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v9, v0, Lcom/tencent/mobileqq/redtouch/LbsCellInfo;->f:I

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1288
    iget-object v8, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsCellInfo;->stationLng:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v0, v0, Lcom/tencent/mobileqq/redtouch/LbsCellInfo;->g:I

    invoke-virtual {v8, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1290
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1293
    :cond_9
    invoke-virtual {v6}, Lcom/tencent/mobileqq/redtouch/RedLbsInfoUtil;->b()Ljava/util/List;

    move-result-object v3

    .line 1294
    if-eqz v3, :cond_b

    .line 1295
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 1296
    if-ge v2, v14, :cond_a

    .line 1297
    new-instance v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsCellInfo;

    invoke-direct {v6}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsCellInfo;-><init>()V

    .line 1298
    iget-object v8, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsCellInfo;->cellid:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/LbsCellInfo;

    iget v0, v0, Lcom/tencent/mobileqq/redtouch/LbsCellInfo;->d:I

    invoke-virtual {v8, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1299
    iget-object v8, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsCellInfo;->lac:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/LbsCellInfo;

    iget v0, v0, Lcom/tencent/mobileqq/redtouch/LbsCellInfo;->c:I

    invoke-virtual {v8, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1300
    iget-object v8, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsCellInfo;->mcc:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/LbsCellInfo;

    iget v0, v0, Lcom/tencent/mobileqq/redtouch/LbsCellInfo;->a:I

    invoke-virtual {v8, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1301
    iget-object v8, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsCellInfo;->mnc:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/LbsCellInfo;

    iget v0, v0, Lcom/tencent/mobileqq/redtouch/LbsCellInfo;->b:I

    invoke-virtual {v8, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1302
    iget-object v8, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsCellInfo;->rssi:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/LbsCellInfo;

    iget v0, v0, Lcom/tencent/mobileqq/redtouch/LbsCellInfo;->e:I

    invoke-virtual {v8, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1303
    iget-object v8, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsCellInfo;->stationLat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/LbsCellInfo;

    iget v0, v0, Lcom/tencent/mobileqq/redtouch/LbsCellInfo;->f:I

    invoke-virtual {v8, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1304
    iget-object v8, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsCellInfo;->stationLng:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/LbsCellInfo;

    iget v0, v0, Lcom/tencent/mobileqq/redtouch/LbsCellInfo;->g:I

    invoke-virtual {v8, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1306
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1295
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1311
    :cond_b
    iget-object v0, v4, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsInfo;->location:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsLocationInfo;

    invoke-virtual {v0, v5}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsLocationInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1312
    iget-object v0, v4, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsInfo;->wlan:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 1313
    iget-object v0, v4, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsInfo;->cells:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 1315
    return-object v4
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Z)V
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1156
    const-string v0, "BusinessInfoCheckUpdateItem"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setNewStatusByID,path="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1158
    :cond_0
    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 1161
    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1163
    const-string v0, "BusinessInfoCheckUpdateItem"

    const-string v1, "BusinessInfoCheckUpdateItem pb file does not exist"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1213
    :cond_1
    :goto_0
    return-void

    .line 1176
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;

    move-result-object v5

    .line 1178
    iget-object v1, v5, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->rptMsgAppInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    move v4, v3

    .line 1179
    :goto_1
    iget-object v1, v5, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->rptMsgAppInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v1

    if-ge v4, v1, :cond_4

    .line 1180
    iget-object v1, v5, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->rptMsgAppInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 1181
    iget-object v6, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1183
    iget-object v6, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v6

    if-ne v6, v2, :cond_3

    if-nez p2, :cond_3

    .line 1184
    iget-object v6, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->modify_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    long-to-int v7, v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1186
    :cond_3
    iget-object v6, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    if-eqz p2, :cond_5

    :goto_2
    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1187
    iget-object v2, v5, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->rptMsgAppInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v4, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(ILcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1189
    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;

    .line 1190
    if-eqz v1, :cond_4

    .line 1191
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a(Ljava/lang/String;)V

    .line 1202
    :cond_4
    new-instance v1, Lknu;

    invoke-direct {v1, v0, v5}, Lknu;-><init>(Lcom/tencent/mobileqq/redtouch/RedTouchManager;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1210
    :catch_0
    move-exception v0

    .line 1211
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_5
    move v2, v3

    .line 1186
    goto :goto_2

    .line 1179
    :cond_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 964
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;

    .line 965
    if-eqz v0, :cond_0

    .line 966
    invoke-virtual {v0}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a()V

    .line 970
    :cond_0
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/servlet/GameCenterServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 972
    const-string v1, "gc_refresh_ui"

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 973
    const-string v1, "gc_notify_type"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 975
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 976
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 987
    if-nez p1, :cond_1

    .line 1027
    :cond_0
    :goto_0
    return v1

    .line 989
    :cond_1
    iget-object v0, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->appset:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    move v1, v2

    .line 990
    goto :goto_0

    .line 997
    :cond_2
    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 998
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_5

    .line 999
    const-wide/32 v5, 0x5f5e100

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-wide v7, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    add-long/2addr v5, v7

    .line 1000
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "100600."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1001
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-wide v7, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1002
    iget-object v6, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    .line 1003
    goto :goto_0

    .line 998
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_5
    move v0, v1

    .line 1009
    :goto_2
    sget-object v3, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->a:[[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 1011
    iget-object v3, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 1022
    sget-object v4, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->a:[[Ljava/lang/String;

    aget-object v4, v4, v0

    aget-object v4, v4, v2

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v1, v2

    .line 1023
    goto/16 :goto_0

    .line 1009
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private b()LKQQ/ReqItem;
    .locals 20

    .prologue
    .line 534
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "check_update_sp_key"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 536
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "businessinfo_check_update_interval_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x258

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 539
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "businessinfo_last_check_update_timestamp_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    long-to-int v5, v5

    .line 543
    sub-int v6, v5, v4

    if-gt v6, v3, :cond_0

    if-ge v5, v4, :cond_2

    .line 547
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "businessinfo_last_check_update_timestamp_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 555
    new-instance v9, LKQQ/ReqItem;

    invoke-direct {v9}, LKQQ/ReqItem;-><init>()V

    .line 556
    const/16 v2, 0x6e

    iput v2, v9, LKQQ/ReqItem;->eServiceID:I

    .line 558
    new-instance v10, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeReqBody;

    invoke-direct {v10}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeReqBody;-><init>()V

    .line 559
    iget-object v2, v10, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeReqBody;->iProtocolVer:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 560
    iget-object v2, v10, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeReqBody;->uiClientPlatID:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x6d

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 561
    iget-object v2, v10, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeReqBody;->sClientVer:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "6.1.0.2635"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 562
    iget-object v2, v10, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeReqBody;->uiUin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 565
    iget-object v2, v10, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeReqBody;->lbs:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsInfo;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->a()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 567
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v2

    .line 568
    const/16 v3, 0x40

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->getAll(Lcom/tencent/mobileqq/persistence/EntityManager;IZ)Ljava/util/List;

    move-result-object v11

    .line 571
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x23

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 572
    if-nez v2, :cond_3

    const/4 v3, 0x0

    move-object v4, v3

    .line 580
    :goto_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 581
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 582
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 584
    if-eqz v11, :cond_8

    .line 586
    const/4 v6, 0x0

    .line 587
    if-nez v4, :cond_4

    const/4 v3, 0x0

    move v5, v3

    .line 589
    :goto_1
    const/4 v3, 0x0

    move v8, v3

    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-ge v8, v3, :cond_8

    .line 592
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-wide v15, v3, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    move-wide v0, v15

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ""

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 595
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-wide v15, v3, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    long-to-int v15, v15

    .line 597
    const/4 v3, 0x0

    move/from16 v19, v3

    move-object v3, v6

    move/from16 v6, v19

    :goto_3
    if-ge v6, v5, :cond_6

    .line 598
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppSetting;

    .line 599
    if-nez v3, :cond_5

    .line 597
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 552
    :cond_2
    const/4 v2, 0x0

    .line 777
    :goto_4
    return-object v2

    .line 572
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->d()Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    goto :goto_0

    .line 587
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    move v5, v3

    goto :goto_1

    .line 602
    :cond_5
    iget-object v0, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppSetting;->appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v16

    move/from16 v0, v16

    if-ne v15, v0, :cond_1

    .line 606
    :cond_6
    if-eq v6, v5, :cond_7

    if-nez v3, :cond_22

    .line 607
    :cond_7
    new-instance v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppSetting;

    invoke-direct {v3}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppSetting;-><init>()V

    .line 608
    iget-object v6, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppSetting;->appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6, v15}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 609
    iget-object v6, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppSetting;->setting:Lcom/tencent/mobileqq/pb/PBBoolField;

    const/4 v15, 0x1

    invoke-virtual {v6, v15}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 610
    iget-object v6, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppSetting;->modify_ts:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v15, 0x0

    move-wide v0, v15

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    move-object v6, v3

    .line 614
    :goto_5
    iget-object v3, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppSetting;->setting:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v3

    if-nez v3, :cond_21

    .line 615
    const-wide/32 v15, 0x5f5e100

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-wide v0, v3, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    move-wide/from16 v17, v0

    add-long v15, v15, v17

    .line 616
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "100600."

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide v0, v15

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ""

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 618
    :goto_6
    iget-object v7, v10, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeReqBody;->rptSetting:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v7, v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 620
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 589
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto/16 :goto_2

    .line 626
    :cond_8
    const/4 v4, 0x0

    .line 627
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x30

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;

    .line 628
    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->a()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 629
    const/4 v3, 0x1

    .line 634
    :goto_7
    const/4 v4, 0x0

    :goto_8
    sget-object v5, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->a:[[Ljava/lang/String;

    array-length v5, v5

    if-ge v4, v5, :cond_a

    .line 637
    if-nez v3, :cond_9

    sget-object v5, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->a:[[Ljava/lang/String;

    aget-object v5, v5, v4

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const v6, 0x18768

    if-ne v5, v6, :cond_9

    .line 634
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 640
    :cond_9
    sget-object v5, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->a:[[Ljava/lang/String;

    aget-object v5, v5, v4

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 644
    :cond_a
    if-eqz v2, :cond_d

    .line 645
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(I)Ljava/util/List;

    move-result-object v3

    .line 646
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 648
    iget-object v3, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 654
    :cond_b
    invoke-virtual {v2}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;

    move-result-object v3

    if-nez v3, :cond_10

    .line 655
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 656
    const-string v2, "BusinessInfoCheckUpdateItem"

    const/4 v3, 0x2

    const-string v4, "BusinessInfoCheckUpdateItem pb file does not exist"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 658
    :cond_c
    invoke-interface {v13, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 716
    :cond_d
    :goto_b
    iget-object v2, v10, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeReqBody;->rptMsgAppInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v14}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 717
    iget-object v2, v10, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeReqBody;->rptNoRedPath:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2, v13}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 719
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/etrump/mixlayout/FontManager;

    iget-boolean v2, v2, Lcom/etrump/mixlayout/FontManager;->a:Z

    .line 720
    if-nez v2, :cond_e

    .line 721
    iget-object v2, v10, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeReqBody;->rptMsgAppInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 722
    const/4 v2, 0x0

    move v3, v2

    :goto_c
    iget-object v2, v10, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeReqBody;->rptMsgAppInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v2

    if-ge v3, v2, :cond_e

    .line 723
    iget-object v2, v10, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeReqBody;->rptMsgAppInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 724
    const-string v4, "100005.100011"

    iget-object v2, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 727
    iget-object v2, v10, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeReqBody;->rptMsgAppInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->remove(I)V

    .line 735
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 736
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 737
    const-string v2, "req red pathlist:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    iget-object v2, v10, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeReqBody;->rptMsgAppInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 739
    const/4 v2, 0x0

    move v3, v2

    :goto_d
    iget-object v2, v10, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeReqBody;->rptMsgAppInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v2

    if-ge v3, v2, :cond_19

    .line 740
    iget-object v2, v10, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeReqBody;->rptMsgAppInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 741
    iget-object v2, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 742
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 743
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    const-string v2, ";"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    :cond_f
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_d

    .line 660
    :cond_10
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Z)V

    .line 661
    invoke-virtual {v2}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;

    move-result-object v7

    .line 663
    iget-object v2, v7, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->rptMsgAppInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v7, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->rptMsgAppInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 664
    const/4 v2, 0x0

    move v4, v2

    :goto_e
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_d

    .line 666
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 667
    const/4 v6, 0x1

    .line 669
    const/4 v3, 0x0

    move v5, v3

    :goto_f
    iget-object v3, v7, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->rptMsgAppInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v3

    if-ge v5, v3, :cond_1f

    .line 671
    iget-object v3, v7, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->rptMsgAppInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 673
    iget-object v8, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 674
    iget-object v5, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->missions:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v6

    .line 675
    const/4 v5, 0x0

    .line 676
    if-eqz v6, :cond_11

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_12

    .line 677
    :cond_11
    const/4 v5, 0x1

    .line 679
    :cond_12
    iget-object v6, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v6

    if-nez v6, :cond_14

    if-eqz v5, :cond_14

    .line 680
    const/4 v3, 0x1

    .line 705
    :goto_10
    if-eqz v3, :cond_13

    .line 706
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    :cond_13
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_e

    .line 682
    :cond_14
    const/4 v6, 0x0

    .line 683
    new-instance v8, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-direct {v8}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;-><init>()V

    .line 684
    iget-object v5, v8, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v11, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 685
    iget-object v5, v8, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->uiAppId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v11, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->uiAppId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v11

    invoke-virtual {v5, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 686
    iget-object v5, v8, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->buffer:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v11, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->buffer:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 687
    iget-object v5, v8, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->modify_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v11, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->modify_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v11

    invoke-virtual {v5, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 688
    iget-object v5, v8, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-object v11, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v11

    invoke-virtual {v5, v11}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 689
    iget-object v5, v8, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v11, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v11

    invoke-virtual {v5, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 690
    iget-object v5, v8, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->push_red_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v11, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->push_red_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v11

    invoke-virtual {v5, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 691
    iget-object v5, v8, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->mission_level:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-object v11, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->mission_level:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v11

    invoke-virtual {v5, v11}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 695
    const/4 v5, 0x0

    :goto_11
    iget-object v11, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->missions:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v11

    if-ge v5, v11, :cond_15

    .line 697
    iget-object v11, v8, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->missions:Lcom/tencent/mobileqq/pb/PBRepeatField;

    iget-object v15, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->missions:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v15, v5}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v15}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    .line 695
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 699
    :cond_15
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v6

    .line 702
    goto/16 :goto_10

    .line 669
    :cond_16
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_f

    .line 711
    :cond_17
    invoke-interface {v13, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_b

    .line 722
    :cond_18
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_c

    .line 748
    :cond_19
    const-string v2, "BusinessInfoCheckUpdateItem"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getNewFlagOp rptMsginfoPath:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 751
    :cond_1a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 752
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 753
    const-string v2, "req nored pathlist:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    iget-object v2, v10, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeReqBody;->rptNoRedPath:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 755
    const/4 v2, 0x0

    move v3, v2

    :goto_12
    iget-object v2, v10, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeReqBody;->rptNoRedPath:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v2

    if-ge v3, v2, :cond_1c

    .line 756
    iget-object v2, v10, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeReqBody;->rptNoRedPath:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 757
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 758
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    const-string v2, ";"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    :cond_1b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_12

    .line 763
    :cond_1c
    const-string v2, "BusinessInfoCheckUpdateItem"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getNewFlagOp rptNoRedPath:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 766
    :cond_1d
    invoke-virtual {v10}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeReqBody;->toByteArray()[B

    move-result-object v2

    .line 767
    array-length v3, v2

    .line 768
    add-int/lit8 v4, v3, 0x4

    .line 769
    new-array v5, v4, [B

    .line 770
    invoke-static {v4}, Lcom/tencent/mobileqq/util/EndianUtil;->b(I)[B

    move-result-object v4

    .line 771
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static {v4, v6, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 772
    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-static {v2, v4, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 773
    iput-object v5, v9, LKQQ/ReqItem;->vecParam:[B

    .line 774
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 775
    const-string v2, "BusinessInfoCheckUpdateItem"

    const/4 v3, 0x2

    const-string v4, "getNewFlagOp local message ok"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1e
    move-object v2, v9

    .line 777
    goto/16 :goto_4

    :cond_1f
    move v3, v6

    goto/16 :goto_10

    :cond_20
    move v3, v4

    goto/16 :goto_7

    :cond_21
    move-object v3, v7

    goto/16 :goto_6

    :cond_22
    move-object v6, v3

    goto/16 :goto_5
.end method

.method private b(LKQQ/RespItem;)V
    .locals 14

    .prologue
    const/16 v13, 0x23

    const/4 v5, 0x1

    const-wide/16 v9, 0x3e8

    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 786
    if-nez p1, :cond_1

    .line 957
    :cond_0
    :goto_0
    return-void

    .line 789
    :cond_1
    iget-byte v0, p1, LKQQ/RespItem;->cResult:B

    .line 790
    iget-object v1, p1, LKQQ/RespItem;->vecUpdate:[B

    .line 791
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 792
    const-string v3, "BusinessInfoCheckUpdateItem"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleNewFlagOp,result:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ",vecUpdate.length="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p1, LKQQ/RespItem;->vecUpdate:[B

    array-length v6, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 795
    :cond_2
    if-eq v7, v0, :cond_3

    .line 796
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 797
    const-string v1, "BusinessInfoCheckUpdateItem"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleNewFlagOp,return fail ,RespItem result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 804
    :cond_3
    const/4 v0, 0x4

    .line 805
    array-length v3, v1

    add-int/lit8 v3, v3, -0x4

    new-array v3, v3, [B

    .line 806
    array-length v4, v1

    add-int/lit8 v4, v4, -0x4

    invoke-static {v3, v2, v1, v0, v4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 810
    :try_start_0
    new-instance v8, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;

    invoke-direct {v8}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;-><init>()V

    .line 811
    invoke-virtual {v8, v3}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 817
    iget-object v0, v8, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->iResult:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_4

    .line 818
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 819
    const-string v0, "BusinessInfoCheckUpdateItem"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleNewFlagOp,return fail ,TimeRspBody result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->iResult:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 812
    :catch_0
    move-exception v0

    .line 813
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 835
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "check_update_sp_key"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 836
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 837
    iget-object v0, v8, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->iInterval:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 838
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "businessinfo_check_update_interval_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v8, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->iInterval:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v8, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->iInterval:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    :goto_1
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 845
    :goto_2
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "businessinfo_last_check_update_timestamp_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v9

    long-to-int v6, v6

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 848
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 851
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 852
    const/16 v1, 0x40

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->getAll(Lcom/tencent/mobileqq/persistence/EntityManager;IZ)Ljava/util/List;

    move-result-object v4

    .line 854
    :try_start_1
    iget-object v0, v8, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->rptMsgAppInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 855
    iget-object v0, v8, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->rptMsgAppInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v6

    move v1, v2

    :goto_3
    if-ge v1, v6, :cond_b

    .line 856
    iget-object v0, v8, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->rptMsgAppInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 857
    if-eqz v0, :cond_5

    iget-object v7, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v7

    if-ne v5, v7, :cond_5

    .line 858
    invoke-static {v4, v0}, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->a(Ljava/util/List;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 859
    iget-object v7, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->modify_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    long-to-int v9, v9

    invoke-virtual {v7, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 861
    iget-object v7, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 862
    iget-object v7, v8, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->rptMsgAppInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v7, v1, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(ILcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 863
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 864
    const-string v7, "BusinessInfoCheckUpdateItem"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "verifyDataCorrect,return false ,appInfo.path.get():"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 855
    :cond_5
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_6
    move v0, v2

    .line 838
    goto/16 :goto_1

    .line 841
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "businessinfo_check_update_interval_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_2

    .line 870
    :cond_8
    :try_start_2
    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->uiAppId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/16 v7, 0x301

    if-ne v0, v7, :cond_5

    .line 871
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "reader_zone_appinfo_last_pull_timestamp_"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, p0, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    long-to-int v9, v9

    invoke-interface {v0, v7, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 939
    :catch_1
    move-exception v0

    .line 940
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 948
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v13}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 949
    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;)Z

    .line 952
    if-eqz v8, :cond_a

    iget-object v0, v8, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->rptSetting:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v0, :cond_a

    iget-object v0, v8, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->rptSetting:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 953
    invoke-static {}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a()Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->rptSetting:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a(Ljava/util/List;)V

    .line 956
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    .line 880
    :cond_b
    :try_start_3
    iget-object v0, v8, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->rptSetting:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    .line 882
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 883
    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->d()Ljava/util/List;

    move-result-object v3

    .line 884
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 886
    if-eqz v4, :cond_10

    if-eqz v3, :cond_10

    move v7, v2

    .line 887
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_e

    .line 888
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppSetting;

    move v6, v2

    .line 890
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_13

    .line 891
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppSetting;

    .line 892
    iget-object v1, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppSetting;->appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iget-object v10, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppSetting;->appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    if-ne v1, v10, :cond_d

    .line 893
    invoke-interface {v3, v6, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v1, v5

    .line 899
    :goto_8
    if-nez v1, :cond_c

    .line 900
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 887
    :cond_c
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_6

    .line 890
    :cond_d
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_7

    .line 904
    :cond_e
    invoke-interface {v3, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v3

    .line 909
    :goto_9
    iget-object v1, v8, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->rptSetting:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 922
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 923
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 924
    const-string v0, "redinfo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    iget-object v0, v8, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->rptMsgAppInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 926
    iget-object v0, v8, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->rptMsgAppInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v3

    .line 927
    :goto_a
    if-ge v2, v3, :cond_11

    .line 928
    iget-object v0, v8, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->rptMsgAppInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 929
    if-eqz v0, :cond_f

    .line 930
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "appid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->uiAppId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "path = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "inewflag = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 905
    :cond_10
    if-nez v3, :cond_12

    move-object v0, v4

    .line 906
    goto/16 :goto_9

    .line 937
    :cond_11
    const-string v0, "BusinessInfoCheckUpdateItem"

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_5

    :cond_12
    move-object v0, v3

    goto/16 :goto_9

    :cond_13
    move v1, v2

    goto/16 :goto_8
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x7

    return v0
.end method

.method public a()LKQQ/ReqItem;
    .locals 4

    .prologue
    .line 499
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    const-string v0, "BusinessInfoCheckUpdateItem"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCheckUpdateItemData,uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",serviceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->aA:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 502
    :cond_0
    const/4 v0, 0x0

    .line 503
    iget v1, p0, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->aA:I

    packed-switch v1, :pswitch_data_0

    .line 509
    :goto_0
    return-object v0

    .line 506
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->b()LKQQ/ReqItem;

    move-result-object v0

    goto :goto_0

    .line 503
    nop

    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_0
    .end packed-switch
.end method

.method public a(LKQQ/RespItem;)V
    .locals 4

    .prologue
    .line 518
    if-eqz p1, :cond_1

    .line 519
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    const-string v0, "BusinessInfoCheckUpdateItem"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleCheckUpdateItemData,serviceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, LKQQ/RespItem;->eServiceID:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 522
    :cond_0
    iget v0, p1, LKQQ/RespItem;->eServiceID:I

    packed-switch v0, :pswitch_data_0

    .line 528
    :cond_1
    :goto_0
    return-void

    .line 524
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->b(LKQQ/RespItem;)V

    goto :goto_0

    .line 522
    nop

    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .prologue
    .line 490
    iget v0, p0, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->aA:I

    return v0
.end method
