.class public final Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead;
.super Ljava/lang/Object;
.source "CSDataHighwayHead.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspBody;,
        Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$QueryHoleRsp;,
        Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHole;,
        Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$PicRspExtInfo;,
        Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;,
        Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$ReqDataHighwayHead;,
        Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;,
        Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$PicInfoExt;,
        Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$NewServiceTicket;,
        Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;,
        Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;
    }
.end annotation


# static fields
.field public static final RET_ERR_BUSY:I = 0x80

.field public static final RET_ERR_MAINTAIN:I = 0x81

.field public static final RET_FAIL:I = 0xc0

.field public static final RET_NOT_EXIST:I = 0xc1

.field public static final RET_SUC:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
