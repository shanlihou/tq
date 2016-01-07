.class public final LSummaryCardTaf/SBgType;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _EM_BG_TYPE_BEGIN:I = 0x0

.field public static final _EM_BG_TYPE_CUSTOM:I = 0x3

.field public static final _EM_BG_TYPE_END:I = 0x4

.field public static final _EM_BG_TYPE_LIMIT:I = 0x2

.field public static final _EM_BG_TYPE_STAR:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
