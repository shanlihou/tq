.class public final Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final RPT_POP_ITEMS_FIELD_NUMBER:I = 0x2

.field public static final TITLE_BAR_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final rpt_pop_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public title_bar:Ltencent/im/troop_search_popclassifc/popclassifc$TitleBar;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 88
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "title_bar"

    aput-object v2, v1, v4

    const-string v2, "rpt_pop_items"

    aput-object v2, v1, v5

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v4

    aput-object v6, v2, v5

    const-class v3, Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 91
    new-instance v0, Ltencent/im/troop_search_popclassifc/popclassifc$TitleBar;

    invoke-direct {v0}, Ltencent/im/troop_search_popclassifc/popclassifc$TitleBar;-><init>()V

    iput-object v0, p0, Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;->title_bar:Ltencent/im/troop_search_popclassifc/popclassifc$TitleBar;

    .line 96
    const-class v0, Ltencent/im/troop_search_popclassifc/popclassifc$PopItem;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;->rpt_pop_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    return-void
.end method
