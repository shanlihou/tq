.class public Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:I = 0x15

.field public static final B:I = 0x1

.field public static final C:I = 0x2

.field public static final D:I = 0x3

.field public static final E:I = 0x4

.field public static final a:I = 0x0

.field public static final b:I = 0x3

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x4

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4

.field public static final k:I = 0x5

.field public static final l:I = 0x6

.field public static final m:I = 0x7

.field public static final n:I = 0x8

.field public static final o:I = 0x9

.field public static final p:I = 0xa

.field public static final q:I = 0xb

.field public static final r:I = 0xc

.field public static final s:I = 0xd

.field public static final t:I = 0xe

.field public static final u:I = 0xf

.field public static final v:I = 0x10

.field public static final w:I = 0x11

.field public static final x:I = 0x12

.field public static final y:I = 0x13

.field public static final z:I = 0x14


# instance fields
.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->b:Z

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->c:Z

    .line 103
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    const v0, 0x7f0a02e2

    .line 43
    .line 44
    packed-switch p0, :pswitch_data_0

    .line 81
    :goto_0
    :pswitch_0
    return v0

    .line 49
    :pswitch_1
    const v0, 0x7f0a02e3

    .line 50
    goto :goto_0

    .line 52
    :pswitch_2
    const v0, 0x7f0a02e5

    .line 53
    goto :goto_0

    .line 55
    :pswitch_3
    const v0, 0x7f0a02e4

    .line 56
    goto :goto_0

    .line 58
    :pswitch_4
    const v0, 0x7f0a02e6

    .line 59
    goto :goto_0

    .line 61
    :pswitch_5
    const v0, 0x7f0a02db

    .line 62
    goto :goto_0

    .line 64
    :pswitch_6
    const v0, 0x7f0a02e7

    .line 65
    goto :goto_0

    .line 67
    :pswitch_7
    const v0, 0x7f0a02e8

    .line 68
    goto :goto_0

    .line 70
    :pswitch_8
    const v0, 0x7f0a02e9

    .line 71
    goto :goto_0

    .line 73
    :pswitch_9
    const v0, 0x7f0a02d8

    .line 74
    goto :goto_0

    .line 76
    :pswitch_a
    const v0, 0x7f0a02eb

    .line 77
    goto :goto_0

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_8
    .end packed-switch
.end method
