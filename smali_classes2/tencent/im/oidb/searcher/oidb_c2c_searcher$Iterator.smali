.class public final Ltencent/im/oidb/searcher/oidb_c2c_searcher$Iterator;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final complete:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public key:Ltencent/im/oidb/searcher/oidb_c2c_searcher$MsgKey;

.field public final uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 39
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "complete"

    aput-object v2, v1, v4

    const-string v2, "uin"

    aput-object v2, v1, v5

    const-string v2, "key"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const-class v3, Ltencent/im/oidb/searcher/oidb_c2c_searcher$Iterator;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/searcher/oidb_c2c_searcher$Iterator;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 42
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/searcher/oidb_c2c_searcher$Iterator;->complete:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 46
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/searcher/oidb_c2c_searcher$Iterator;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 50
    new-instance v0, Ltencent/im/oidb/searcher/oidb_c2c_searcher$MsgKey;

    invoke-direct {v0}, Ltencent/im/oidb/searcher/oidb_c2c_searcher$MsgKey;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/searcher/oidb_c2c_searcher$Iterator;->key:Ltencent/im/oidb/searcher/oidb_c2c_searcher$MsgKey;

    return-void
.end method
