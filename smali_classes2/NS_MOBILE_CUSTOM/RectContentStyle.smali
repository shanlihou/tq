.class public final LNS_MOBILE_CUSTOM/RectContentStyle;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _eImageRound:I = 0x2

.field public static final _eImageSquare:I = 0x1

.field public static final _eTextAlignCenter:I = 0xc

.field public static final _eTextAlignLeft:I = 0xb

.field public static final _eTextAlignRight:I = 0xd


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
