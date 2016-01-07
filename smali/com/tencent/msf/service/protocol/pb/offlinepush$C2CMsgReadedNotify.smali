.class public final Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CMsgReadedNotify;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "offlinepush.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/msf/service/protocol/pb/offlinepush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "C2CMsgReadedNotify"
.end annotation


# static fields
.field public static final LLASTREADTIME_FIELD_NUMBER:I = 0x2

.field public static final LPEERUIN_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final lLastReadTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final lPeerUin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 201
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "lPeerUin"

    aput-object v2, v1, v4

    const-string v2, "lLastReadTime"

    aput-object v2, v1, v5

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const-class v3, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CMsgReadedNotify;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CMsgReadedNotify;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 197
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 204
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CMsgReadedNotify;->lPeerUin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 208
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CMsgReadedNotify;->lLastReadTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
