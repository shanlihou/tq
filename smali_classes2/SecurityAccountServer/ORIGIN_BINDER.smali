.class public final LSecurityAccountServer/ORIGIN_BINDER;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _ORIGIN_BINDER_MOBILEQQ:I = 0x1

.field public static final _ORIGIN_BINDER_MULTI:I = 0x4

.field public static final _ORIGIN_BINDER_NOSTORE:I = 0x3

.field public static final _ORIGIN_BINDER_PC:I = 0x2

.field public static final _ORIGIN_BINDER_RESERVED:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
