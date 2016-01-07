.class public final LNS_MOBILE_FEEDS/e_thumb_media_type;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _LeftThumbMediaTypeAudio:I = 0x5

.field public static final _LeftThumbMediaTypeMusi:I = 0x2

.field public static final _LeftThumbMediaTypePic:I = 0x1

.field public static final _LeftThumbMediaTypeText:I = 0x4

.field public static final _LeftThumbMediaTypeVideo:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
