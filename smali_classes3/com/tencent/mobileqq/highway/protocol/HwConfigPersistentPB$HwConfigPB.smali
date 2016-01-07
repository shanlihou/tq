.class public final Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigPB;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "HwConfigPersistentPB.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HwConfigPB"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigPB;",
        ">;"
    }
.end annotation


# static fields
.field public static final RPT_CONFIG_ITEM_LIST_FIELD_NUMBER:I = 0x1

.field public static final RPT_NET_SEG_CONF_LIST_FIELD_NUMBER:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final rpt_config_item_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigItemPB;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_net_seg_conf_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 69
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "rpt_config_item_list"

    aput-object v2, v1, v4

    const-string v2, "rpt_net_seg_conf_list"

    aput-object v2, v1, v5

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v4

    aput-object v6, v2, v5

    const-class v3, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigPB;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigPB;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .line 65
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 72
    const-class v0, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigItemPB;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigPB;->rpt_config_item_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 77
    const-class v0, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigPB;->rpt_net_seg_conf_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    return-void
.end method
