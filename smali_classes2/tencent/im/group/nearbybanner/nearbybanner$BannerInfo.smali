.class public final Ltencent/im/group/nearbybanner/nearbybanner$BannerInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_img_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_create_banner:Ltencent/im/group/nearbybanner/nearbybanner$CreateGroupBanner;

.field public msg_recomm_banner:Ltencent/im/group/nearbybanner/nearbybanner$RecommGroupBanner;

.field public msg_search_banner:Ltencent/im/group/nearbybanner/nearbybanner$SearchBanner;

.field public msg_set_banner:Ltencent/im/group/nearbybanner/nearbybanner$SetGroupBanner;

.field public msg_web_banner:Ltencent/im/group/nearbybanner/nearbybanner$WebBanner;

.field public final uint32_jump_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 120
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "uint32_jump_type"

    aput-object v2, v1, v5

    const-string v2, "bytes_img_url"

    aput-object v2, v1, v7

    const-string v2, "msg_web_banner"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_recomm_banner"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_set_banner"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_search_banner"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_create_banner"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/group/nearbybanner/nearbybanner$BannerInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/group/nearbybanner/nearbybanner$BannerInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x2a
        0x32
        0x3a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 123
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/group/nearbybanner/nearbybanner$BannerInfo;->uint32_jump_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 127
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/group/nearbybanner/nearbybanner$BannerInfo;->bytes_img_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 131
    new-instance v0, Ltencent/im/group/nearbybanner/nearbybanner$WebBanner;

    invoke-direct {v0}, Ltencent/im/group/nearbybanner/nearbybanner$WebBanner;-><init>()V

    iput-object v0, p0, Ltencent/im/group/nearbybanner/nearbybanner$BannerInfo;->msg_web_banner:Ltencent/im/group/nearbybanner/nearbybanner$WebBanner;

    .line 136
    new-instance v0, Ltencent/im/group/nearbybanner/nearbybanner$RecommGroupBanner;

    invoke-direct {v0}, Ltencent/im/group/nearbybanner/nearbybanner$RecommGroupBanner;-><init>()V

    iput-object v0, p0, Ltencent/im/group/nearbybanner/nearbybanner$BannerInfo;->msg_recomm_banner:Ltencent/im/group/nearbybanner/nearbybanner$RecommGroupBanner;

    .line 141
    new-instance v0, Ltencent/im/group/nearbybanner/nearbybanner$SetGroupBanner;

    invoke-direct {v0}, Ltencent/im/group/nearbybanner/nearbybanner$SetGroupBanner;-><init>()V

    iput-object v0, p0, Ltencent/im/group/nearbybanner/nearbybanner$BannerInfo;->msg_set_banner:Ltencent/im/group/nearbybanner/nearbybanner$SetGroupBanner;

    .line 146
    new-instance v0, Ltencent/im/group/nearbybanner/nearbybanner$SearchBanner;

    invoke-direct {v0}, Ltencent/im/group/nearbybanner/nearbybanner$SearchBanner;-><init>()V

    iput-object v0, p0, Ltencent/im/group/nearbybanner/nearbybanner$BannerInfo;->msg_search_banner:Ltencent/im/group/nearbybanner/nearbybanner$SearchBanner;

    .line 151
    new-instance v0, Ltencent/im/group/nearbybanner/nearbybanner$CreateGroupBanner;

    invoke-direct {v0}, Ltencent/im/group/nearbybanner/nearbybanner$CreateGroupBanner;-><init>()V

    iput-object v0, p0, Ltencent/im/group/nearbybanner/nearbybanner$BannerInfo;->msg_create_banner:Ltencent/im/group/nearbybanner/nearbybanner$CreateGroupBanner;

    return-void
.end method
