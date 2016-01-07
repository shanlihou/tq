.class public final Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpateBuffer;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final RPT_MSG_SNS_UPDATE_ITEM_FIELD_NUMBER:I = 0x190

.field public static final RPT_UIN32_IDLIST_FIELD_NUMBER:I = 0x191

.field public static final UINT64_UIN_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final rpt_msg_sns_update_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final rpt_uin32_idlist:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x3

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 65
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "uint64_uin"

    aput-object v2, v1, v5

    const-string v2, "rpt_msg_sns_update_item"

    aput-object v2, v1, v6

    const-string v2, "rpt_uin32_idlist"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-class v3, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpateBuffer;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpateBuffer;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0xc82
        0xc88
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 68
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpateBuffer;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 72
    const-class v0, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpdateItem;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpateBuffer;->rpt_msg_sns_update_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 77
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt32Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpateBuffer;->rpt_uin32_idlist:Lcom/tencent/mobileqq/pb/PBRepeatField;

    return-void
.end method
