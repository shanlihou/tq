.class public final Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "subcmd0x501.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenUpConf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;",
        ">;"
    }
.end annotation


# static fields
.field public static final BOOL_ENABLE_OPENUP_FIELD_NUMBER:I = 0x1

.field public static final UINT32_PRE_SEND_SEGNUM_3G_FIELD_NUMBER:I = 0x3

.field public static final UINT32_PRE_SEND_SEGNUM_4G_FIELD_NUMBER:I = 0x4

.field public static final UINT32_PRE_SEND_SEGNUM_FIELD_NUMBER:I = 0x2

.field public static final UINT32_PRE_SEND_SEGNUM_WIFI_FIELD_NUMBER:I = 0x5

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bool_enable_openup:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final uint32_pre_send_segnum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_pre_send_segnum_3g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_pre_send_segnum_4g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_pre_send_segnum_wifi:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 243
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "bool_enable_openup"

    aput-object v2, v1, v4

    const-string v2, "uint32_pre_send_segnum"

    aput-object v2, v1, v6

    const-string v2, "uint32_pre_send_segnum_3g"

    aput-object v2, v1, v7

    const-string v2, "uint32_pre_send_segnum_4g"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_pre_send_segnum_wifi"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 239
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 246
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;->bool_enable_openup:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 250
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;->uint32_pre_send_segnum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 254
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;->uint32_pre_send_segnum_3g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 258
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;->uint32_pre_send_segnum_4g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 262
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;->uint32_pre_send_segnum_wifi:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
