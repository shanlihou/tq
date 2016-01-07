.class public final LNS_MOBILE_FEEDS/enum_tlv_type;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _TLV_TYPE_AVATAR:I = 0x7

.field public static final _TLV_TYPE_BANNER:I = 0x5

.field public static final _TLV_TYPE_COVER:I = 0x4

.field public static final _TLV_TYPE_FESTIVAL:I = 0x3

.field public static final _TLV_TYPE_PIECE_FEEDS:I = 0x2

.field public static final _TLV_TYPE_PIECE_PUBLIC:I = 0x1

.field public static final _TLV_TYPE_RELATION_COUNT:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
