.class public final Ltencent/im/cs/cmd0x31b/Cmd0X31B$AlbumStatusReportReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "Cmd0X31B.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/cs/cmd0x31b/Cmd0X31B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlbumStatusReportReqBody"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/cmd0x31b/Cmd0X31B$AlbumStatusReportReqBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final BOOL_NEW_USER_FIELD_NUMBER:I = 0x3

.field public static final UINT32_DURING_TIME_FIELD_NUMBER:I = 0x2

.field public static final UINT32_NEW_PIC_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final UINT32_UNBAKED_PIC_NUMBER_FIELD_NUMBER:I = 0x4

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bool_new_user:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final uint32_during_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_new_pic_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_unbaked_pic_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 930
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "uint32_new_pic_number"

    aput-object v2, v1, v4

    const-string v2, "uint32_during_time"

    aput-object v2, v1, v5

    const-string v2, "bool_new_user"

    aput-object v2, v1, v6

    const-string v2, "uint32_unbaked_pic_number"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-class v3, Ltencent/im/cs/cmd0x31b/Cmd0X31B$AlbumStatusReportReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$AlbumStatusReportReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 926
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 933
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$AlbumStatusReportReqBody;->uint32_new_pic_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 937
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$AlbumStatusReportReqBody;->uint32_during_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 941
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$AlbumStatusReportReqBody;->bool_new_user:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 945
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$AlbumStatusReportReqBody;->uint32_unbaked_pic_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
