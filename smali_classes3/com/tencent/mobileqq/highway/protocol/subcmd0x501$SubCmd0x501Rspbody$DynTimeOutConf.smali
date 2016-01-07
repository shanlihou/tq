.class public final Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "subcmd0x501.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DynTimeOutConf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;",
        ">;"
    }
.end annotation


# static fields
.field public static final UINT32_ENABLE_DYN_TIMEOUT_FIELD_NUMBER:I = 0xa

.field public static final UINT32_HB_TIMEOUT_2G_FIELD_NUMBER:I = 0xf

.field public static final UINT32_HB_TIMEOUT_3G_FIELD_NUMBER:I = 0x10

.field public static final UINT32_HB_TIMEOUT_4G_FIELD_NUMBER:I = 0x11

.field public static final UINT32_HB_TIMEOUT_DEFAULT_FIELD_NUMBER:I = 0x13

.field public static final UINT32_HB_TIMEOUT_WIFI_FIELD_NUMBER:I = 0x12

.field public static final UINT32_MAX_TIMEOUT_2G_FIELD_NUMBER:I = 0xb

.field public static final UINT32_MAX_TIMEOUT_3G_FIELD_NUMBER:I = 0xc

.field public static final UINT32_MAX_TIMEOUT_4G_FIELD_NUMBER:I = 0xd

.field public static final UINT32_MAX_TIMEOUT_FIELD_NUMBER:I = 0x9

.field public static final UINT32_MAX_TIMEOUT_WIFI_FIELD_NUMBER:I = 0xe

.field public static final UINT32_TBASE_2G_FIELD_NUMBER:I = 0x1

.field public static final UINT32_TBASE_3G_FIELD_NUMBER:I = 0x2

.field public static final UINT32_TBASE_4G_FIELD_NUMBER:I = 0x3

.field public static final UINT32_TBASE_WIFI_FIELD_NUMBER:I = 0x4

.field public static final UINT32_TORG_2G_FIELD_NUMBER:I = 0x5

.field public static final UINT32_TORG_3G_FIELD_NUMBER:I = 0x6

.field public static final UINT32_TORG_4G_FIELD_NUMBER:I = 0x7

.field public static final UINT32_TORG_WIFI_FIELD_NUMBER:I = 0x8

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final uint32_enable_dyn_timeout:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_hb_timeout_2g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_hb_timeout_3g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_hb_timeout_4g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_hb_timeout_default:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_hb_timeout_wifi:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_max_timeout:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_max_timeout_2g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_max_timeout_3g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_max_timeout_4g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_max_timeout_wifi:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_tbase_2g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_tbase_3g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_tbase_4g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_tbase_wifi:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_torg_2g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_torg_3g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_torg_4g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_torg_wifi:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x13

    const/4 v5, 0x0

    .line 160
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_tbase_2g"

    aput-object v2, v1, v5

    const-string v2, "uint32_tbase_3g"

    aput-object v2, v1, v6

    const-string v2, "uint32_tbase_4g"

    aput-object v2, v1, v7

    const-string v2, "uint32_tbase_wifi"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_torg_2g"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_torg_3g"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_torg_4g"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_torg_wifi"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_max_timeout"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_enable_dyn_timeout"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_max_timeout_2g"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_max_timeout_3g"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_max_timeout_4g"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint32_max_timeout_wifi"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "uint32_hb_timeout_2g"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "uint32_hb_timeout_3g"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "uint32_hb_timeout_4g"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "uint32_hb_timeout_wifi"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "uint32_hb_timeout_default"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x48
        0x50
        0x58
        0x60
        0x68
        0x70
        0x78
        0x80
        0x88
        0x90
        0x98
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 156
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 163
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_tbase_2g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 167
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_tbase_3g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 171
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_tbase_4g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 175
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_tbase_wifi:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 179
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_torg_2g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 183
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_torg_3g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 187
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_torg_4g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 191
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_torg_wifi:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 195
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_max_timeout:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 199
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_enable_dyn_timeout:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 203
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_max_timeout_2g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 207
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_max_timeout_3g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 211
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_max_timeout_4g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 215
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_max_timeout_wifi:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 219
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_hb_timeout_2g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 223
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_hb_timeout_3g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 227
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_hb_timeout_4g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 231
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_hb_timeout_wifi:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 235
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_hb_timeout_default:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
