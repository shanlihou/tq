.class public final LKQQ/RichSigSourceID;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _eSetConversation:I = 0x2

.field public static final _eSetDefault:I = -0x1

.field public static final _eSetHistory:I = 0x4

.field public static final _eSetMCardPage:I = 0x1

.field public static final _eSetReadSharing:I = 0x3

.field public static final _eSetRichSigPage:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
