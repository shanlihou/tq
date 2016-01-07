.class public final Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "subcmd0x501.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/highway/protocol/subcmd0x501;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RspBody"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final MSG_SUBCMD_0X501_RSP_BODY_FIELD_NUMBER:I = 0x501

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_subcmd_0x501_rsp_body:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 346
    new-array v0, v3, [I

    const/16 v1, 0x280a

    aput v1, v0, v4

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "msg_subcmd_0x501_rsp_body"

    aput-object v2, v1, v4

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 342
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 349
    new-instance v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$RspBody;->msg_subcmd_0x501_rsp_body:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;

    return-void
.end method
