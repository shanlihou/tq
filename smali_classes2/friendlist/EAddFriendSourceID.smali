.class public final Lfriendlist/EAddFriendSourceID;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:I = 0xbc5

.field public static final B:I = 0x7de

.field public static final C:I = 0xbc6

.field public static final D:I = 0x2714

.field public static final E:I = 0x7e0

.field public static final F:I = 0xbc8

.field public static final G:I = 0x7e1

.field public static final H:I = 0xbc9

.field public static final I:I = 0x7e3

.field public static final J:I = 0xbcb

.field public static final K:I = 0x7e4

.field public static final L:I = 0xbcc

.field public static final M:I = 0x7e5

.field public static final N:I = 0xbcd

.field public static final O:I = 0x7e6

.field public static final P:I = 0xbce

.field public static final Q:I = 0x7e7

.field public static final R:I = 0xbcf

.field public static final S:I = 0x7e9

.field public static final T:I = 0xbd1

.field public static final a:I = 0x7d1

.field public static final b:I = 0xbb9

.field public static final c:I = 0x7d2

.field public static final d:I = 0xbba

.field public static final e:I = 0x7d3

.field public static final f:I = 0xbbb

.field public static final g:I = 0x7d4

.field public static final h:I = 0xbbc

.field public static final i:I = 0x7d5

.field public static final j:I = 0xbbd

.field public static final k:I = 0x7d6

.field public static final l:I = 0xbbe

.field public static final m:I = 0xfa6

.field public static final n:I = 0x7d7

.field public static final o:I = 0xbbf

.field public static final p:I = 0x7d8

.field public static final q:I = 0xbc0

.field public static final r:I = 0x7d9

.field public static final s:I = 0xbc1

.field public static final t:I = 0xfa9

.field public static final u:I = 0x7da

.field public static final v:I = 0xbc2

.field public static final w:I = 0x7db

.field public static final x:I = 0xbc3

.field public static final y:I = 0xbc4

.field public static final z:I = 0x7dd


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0xbbe

    if-eq p0, v0, :cond_0

    const/16 v0, 0xbc1

    if-eq p0, v0, :cond_0

    const/16 v0, 0xbc6

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
