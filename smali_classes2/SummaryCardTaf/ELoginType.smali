.class public final LSummaryCardTaf/ELoginType;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _LT_A2:I = 0x8

.field public static final _LT_A8:I = 0xa

.field public static final _LT_CLIENTKEY:I = 0x4

.field public static final _LT_LSKEY:I = 0x7

.field public static final _LT_NOKEY:I = 0x0

.field public static final _LT_SID:I = 0xc8

.field public static final _LT_SKEY:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
