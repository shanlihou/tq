.class public final Ltencent/im/troop_search_searchtab/searchtab$Card;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final RPT_ITEM1_FIELD_NUMBER:I = 0x3

.field public static final RPT_ITEM2_FIELD_NUMBER:I = 0x4

.field public static final RPT_ITEM3_FIELD_NUMBER:I = 0x5

.field public static final STR_TRANSFER_DESC_FIELD_NUMBER:I = 0x6

.field public static final STR_TRANSFER_URL_FIELD_NUMBER:I = 0x7

.field public static final TITLE_BAR_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final rpt_item1:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final rpt_item2:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final rpt_item3:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final str_transfer_desc:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_transfer_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public title_bar:Ltencent/im/troop_search_searchtab/searchtab$TitleBar;

.field public final type:Lcom/tencent/mobileqq/pb/PBEnumField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 145
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "type"

    aput-object v2, v1, v7

    const-string v2, "title_bar"

    aput-object v2, v1, v5

    const-string v2, "rpt_item1"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "rpt_item2"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "rpt_item3"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "str_transfer_desc"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_transfer_url"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v4, v2, v5

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/troop_search_searchtab/searchtab$Card;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/troop_search_searchtab/searchtab$Card;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .line 141
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 148
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/troop_search_searchtab/searchtab$Card;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 152
    new-instance v0, Ltencent/im/troop_search_searchtab/searchtab$TitleBar;

    invoke-direct {v0}, Ltencent/im/troop_search_searchtab/searchtab$TitleBar;-><init>()V

    iput-object v0, p0, Ltencent/im/troop_search_searchtab/searchtab$Card;->title_bar:Ltencent/im/troop_search_searchtab/searchtab$TitleBar;

    .line 157
    const-class v0, Ltencent/im/troop_search_searchtab/searchtab$Item1;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/troop_search_searchtab/searchtab$Card;->rpt_item1:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 162
    const-class v0, Ltencent/im/troop_search_searchtab/searchtab$Item2;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/troop_search_searchtab/searchtab$Card;->rpt_item2:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 167
    const-class v0, Ltencent/im/troop_search_searchtab/searchtab$Item3;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/troop_search_searchtab/searchtab$Card;->rpt_item3:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 172
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/troop_search_searchtab/searchtab$Card;->str_transfer_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 176
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/troop_search_searchtab/searchtab$Card;->str_transfer_url:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
