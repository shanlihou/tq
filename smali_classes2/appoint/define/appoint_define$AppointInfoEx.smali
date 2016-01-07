.class public final Lappoint/define/appoint_define$AppointInfoEx;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final str_detail_describe:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_detail_pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_detail_title:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_detail_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_feeds_pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_feeds_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_show_attend:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_show_publisher:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 373
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "str_feeds_pic_url"

    aput-object v2, v1, v5

    const-string v2, "str_feeds_url"

    aput-object v2, v1, v6

    const-string v2, "str_detail_title"

    aput-object v2, v1, v7

    const-string v2, "str_detail_describe"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_show_publisher"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "str_detail_pic_url"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_detail_url"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_show_attend"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lappoint/define/appoint_define$AppointInfoEx;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lappoint/define/appoint_define$AppointInfoEx;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x28
        0x32
        0x3a
        0x40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 369
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 376
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$AppointInfoEx;->str_feeds_pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 380
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$AppointInfoEx;->str_feeds_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 384
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$AppointInfoEx;->str_detail_title:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 388
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$AppointInfoEx;->str_detail_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 392
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$AppointInfoEx;->uint32_show_publisher:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 396
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$AppointInfoEx;->str_detail_pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 400
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$AppointInfoEx;->str_detail_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 404
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$AppointInfoEx;->uint32_show_attend:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
