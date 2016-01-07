.class public final Ltencent/im/msg/im_msg_body$RichText;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public attr:Ltencent/im/msg/im_msg_body$Attr;

.field public final elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public not_online_file:Ltencent/im/msg/im_msg_body$NotOnlineFile;

.field public ptt:Ltencent/im/msg/im_msg_body$Ptt;

.field public tmp_ptt:Ltencent/im/msg/im_msg_body$TmpPtt;

.field public trans_211_tmp_msg:Ltencent/im/msg/im_msg_body$Trans211TmpMsg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x6

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "attr"

    aput-object v2, v1, v6

    const-string v2, "elems"

    aput-object v2, v1, v7

    const-string v2, "not_online_file"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "ptt"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "tmp_ptt"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "trans_211_tmp_msg"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/msg/im_msg_body$RichText;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/msg/im_msg_body$RichText;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 30
    new-instance v0, Ltencent/im/msg/im_msg_body$Attr;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$Attr;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$RichText;->attr:Ltencent/im/msg/im_msg_body$Attr;

    .line 35
    const-class v0, Ltencent/im/msg/im_msg_body$Elem;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 40
    new-instance v0, Ltencent/im/msg/im_msg_body$NotOnlineFile;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$NotOnlineFile;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$RichText;->not_online_file:Ltencent/im/msg/im_msg_body$NotOnlineFile;

    .line 45
    new-instance v0, Ltencent/im/msg/im_msg_body$Ptt;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$Ptt;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$RichText;->ptt:Ltencent/im/msg/im_msg_body$Ptt;

    .line 50
    new-instance v0, Ltencent/im/msg/im_msg_body$TmpPtt;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$TmpPtt;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$RichText;->tmp_ptt:Ltencent/im/msg/im_msg_body$TmpPtt;

    .line 55
    new-instance v0, Ltencent/im/msg/im_msg_body$Trans211TmpMsg;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$Trans211TmpMsg;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$RichText;->trans_211_tmp_msg:Ltencent/im/msg/im_msg_body$Trans211TmpMsg;

    return-void
.end method
