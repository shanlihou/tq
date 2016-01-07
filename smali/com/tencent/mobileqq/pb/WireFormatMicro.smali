.class public final Lcom/tencent/mobileqq/pb/WireFormatMicro;
.super Ljava/lang/Object;
.source "WireFormatMicro.java"


# static fields
.field static final MESSAGE_SET_ITEM:I = 0x1

.field static final MESSAGE_SET_ITEM_END_TAG:I

.field static final MESSAGE_SET_ITEM_TAG:I

.field static final MESSAGE_SET_MESSAGE:I = 0x3

.field static final MESSAGE_SET_MESSAGE_TAG:I

.field static final MESSAGE_SET_TYPE_ID:I = 0x2

.field static final MESSAGE_SET_TYPE_ID_TAG:I

.field static final TAG_TYPE_BITS:I = 0x3

.field static final TAG_TYPE_MASK:I = 0x7

.field static final WIRETYPE_END_GROUP:I = 0x4

.field static final WIRETYPE_FIXED32:I = 0x5

.field static final WIRETYPE_FIXED64:I = 0x1

.field static final WIRETYPE_LENGTH_DELIMITED:I = 0x2

.field static final WIRETYPE_START_GROUP:I = 0x3

.field static final WIRETYPE_VARINT:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 79
    invoke-static {v1, v3}, Lcom/tencent/mobileqq/pb/WireFormatMicro;->makeTag(II)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/pb/WireFormatMicro;->MESSAGE_SET_ITEM_TAG:I

    .line 81
    const/4 v0, 0x4

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/pb/WireFormatMicro;->makeTag(II)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/pb/WireFormatMicro;->MESSAGE_SET_ITEM_END_TAG:I

    .line 83
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/pb/WireFormatMicro;->makeTag(II)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/pb/WireFormatMicro;->MESSAGE_SET_TYPE_ID_TAG:I

    .line 85
    invoke-static {v3, v2}, Lcom/tencent/mobileqq/pb/WireFormatMicro;->makeTag(II)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/pb/WireFormatMicro;->MESSAGE_SET_MESSAGE_TAG:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTagFieldNumber(I)I
    .locals 1

    .prologue
    .line 65
    ushr-int/lit8 v0, p0, 0x3

    return v0
.end method

.method static getTagWireType(I)I
    .locals 1

    .prologue
    .line 60
    and-int/lit8 v0, p0, 0x7

    return v0
.end method

.method static makeTag(II)I
    .locals 1

    .prologue
    .line 70
    shl-int/lit8 v0, p0, 0x3

    or-int/2addr v0, p1

    return v0
.end method
