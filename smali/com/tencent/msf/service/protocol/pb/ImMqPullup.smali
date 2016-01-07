.class public final Lcom/tencent/msf/service/protocol/pb/ImMqPullup;
.super Ljava/lang/Object;
.source "ImMqPullup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/msf/service/protocol/pb/ImMqPullup$MsgRsp;,
        Lcom/tencent/msf/service/protocol/pb/ImMqPullup$MsgReq;
    }
.end annotation


# static fields
.field public static final COMMAND_CLEAR_MP_PULLUP:I = 0x2

.field public static final COMMAND_QUERY_MP_PULLUP:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
