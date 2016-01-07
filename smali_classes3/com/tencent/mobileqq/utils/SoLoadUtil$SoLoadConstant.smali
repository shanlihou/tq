.class public Lcom/tencent/mobileqq/utils/SoLoadUtil$SoLoadConstant;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2

.field private static final c:I = 0x4

.field private static final d:I = 0x8

.field private static final e:I = 0x10

.field private static final f:I = 0x20

.field private static final g:I = 0x40

.field private static final h:I = 0x80


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
