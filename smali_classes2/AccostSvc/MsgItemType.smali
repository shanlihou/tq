.class public final LAccostSvc/MsgItemType;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final MsgItem_Clt_ActionType:LAccostSvc/MsgItemType;

.field public static final MsgItem_Cookie:LAccostSvc/MsgItemType;

.field public static final MsgItem_EventReport:LAccostSvc/MsgItemType;

.field public static final MsgItem_Event_ShareTrace:LAccostSvc/MsgItemType;

.field public static final MsgItem_FileKey_File:LAccostSvc/MsgItemType;

.field public static final MsgItem_FileKey_Graff:LAccostSvc/MsgItemType;

.field public static final MsgItem_FileKey_Pic:LAccostSvc/MsgItemType;

.field public static final MsgItem_FileKey_Ptt:LAccostSvc/MsgItemType;

.field public static final MsgItem_FileKey_video:LAccostSvc/MsgItemType;

.field public static final MsgItem_MContact_Accepted:LAccostSvc/MsgItemType;

.field public static final MsgItem_MContact_Rejected:LAccostSvc/MsgItemType;

.field public static final MsgItem_MContact_Req:LAccostSvc/MsgItemType;

.field public static final MsgItem_NewVote:LAccostSvc/MsgItemType;

.field public static final MsgItem_Normal:LAccostSvc/MsgItemType;

.field public static final MsgItem_PengYou_Info:LAccostSvc/MsgItemType;

.field public static final MsgItem_PositionInfoForLBS:LAccostSvc/MsgItemType;

.field public static final MsgItem_QQRobert_info:LAccostSvc/MsgItemType;

.field public static final MsgItem_Share_Location:LAccostSvc/MsgItemType;

.field public static final MsgItem_StreamEnd_Graff:LAccostSvc/MsgItemType;

.field public static final MsgItem_StreamEnd_Ptt:LAccostSvc/MsgItemType;

.field public static final MsgItem_StreamFrag_Graff:LAccostSvc/MsgItemType;

.field public static final MsgItem_StreamFrag_Ptt:LAccostSvc/MsgItemType;

.field public static final _MsgItem_Clt_ActionType:I = 0xb

.field public static final _MsgItem_Cookie:I = 0x11

.field public static final _MsgItem_EventReport:I = 0x12

.field public static final _MsgItem_Event_ShareTrace:I = 0xc9

.field public static final _MsgItem_FileKey_File:I = 0xd

.field public static final _MsgItem_FileKey_Graff:I = 0x7

.field public static final _MsgItem_FileKey_Pic:I = 0x3

.field public static final _MsgItem_FileKey_Ptt:I = 0x4

.field public static final _MsgItem_FileKey_video:I = 0xf

.field public static final _MsgItem_MContact_Accepted:I = 0x14

.field public static final _MsgItem_MContact_Rejected:I = 0x15

.field public static final _MsgItem_MContact_Req:I = 0x13

.field public static final _MsgItem_NewVote:I = 0xc8

.field public static final _MsgItem_Normal:I = 0x1

.field public static final _MsgItem_PengYou_Info:I = 0xa

.field public static final _MsgItem_PositionInfoForLBS:I = 0x10

.field public static final _MsgItem_QQRobert_info:I = 0xc

.field public static final _MsgItem_Share_Location:I = 0xe

.field public static final _MsgItem_StreamEnd_Graff:I = 0x6

.field public static final _MsgItem_StreamEnd_Ptt:I = 0x9

.field public static final _MsgItem_StreamFrag_Graff:I = 0x5

.field public static final _MsgItem_StreamFrag_Ptt:I = 0x8

.field private static a:[LAccostSvc/MsgItemType;


# instance fields
.field private __T:Ljava/lang/String;

.field private __value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const-class v0, LAccostSvc/MsgItemType;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, LAccostSvc/MsgItemType;->$assertionsDisabled:Z

    .line 11
    const/16 v0, 0x16

    new-array v0, v0, [LAccostSvc/MsgItemType;

    sput-object v0, LAccostSvc/MsgItemType;->a:[LAccostSvc/MsgItemType;

    .line 16
    new-instance v0, LAccostSvc/MsgItemType;

    const-string v3, "MsgItem_Normal"

    invoke-direct {v0, v2, v1, v3}, LAccostSvc/MsgItemType;-><init>(IILjava/lang/String;)V

    sput-object v0, LAccostSvc/MsgItemType;->MsgItem_Normal:LAccostSvc/MsgItemType;

    .line 18
    new-instance v0, LAccostSvc/MsgItemType;

    const-string v2, "MsgItem_FileKey_Pic"

    invoke-direct {v0, v1, v4, v2}, LAccostSvc/MsgItemType;-><init>(IILjava/lang/String;)V

    sput-object v0, LAccostSvc/MsgItemType;->MsgItem_FileKey_Pic:LAccostSvc/MsgItemType;

    .line 20
    new-instance v0, LAccostSvc/MsgItemType;

    const/4 v1, 0x2

    const-string v2, "MsgItem_FileKey_Ptt"

    invoke-direct {v0, v1, v5, v2}, LAccostSvc/MsgItemType;-><init>(IILjava/lang/String;)V

    sput-object v0, LAccostSvc/MsgItemType;->MsgItem_FileKey_Ptt:LAccostSvc/MsgItemType;

    .line 22
    new-instance v0, LAccostSvc/MsgItemType;

    const-string v1, "MsgItem_StreamFrag_Graff"

    invoke-direct {v0, v4, v6, v1}, LAccostSvc/MsgItemType;-><init>(IILjava/lang/String;)V

    sput-object v0, LAccostSvc/MsgItemType;->MsgItem_StreamFrag_Graff:LAccostSvc/MsgItemType;

    .line 24
    new-instance v0, LAccostSvc/MsgItemType;

    const/4 v1, 0x6

    const-string v2, "MsgItem_StreamEnd_Graff"

    invoke-direct {v0, v5, v1, v2}, LAccostSvc/MsgItemType;-><init>(IILjava/lang/String;)V

    sput-object v0, LAccostSvc/MsgItemType;->MsgItem_StreamEnd_Graff:LAccostSvc/MsgItemType;

    .line 26
    new-instance v0, LAccostSvc/MsgItemType;

    const/4 v1, 0x7

    const-string v2, "MsgItem_FileKey_Graff"

    invoke-direct {v0, v6, v1, v2}, LAccostSvc/MsgItemType;-><init>(IILjava/lang/String;)V

    sput-object v0, LAccostSvc/MsgItemType;->MsgItem_FileKey_Graff:LAccostSvc/MsgItemType;

    .line 28
    new-instance v0, LAccostSvc/MsgItemType;

    const/4 v1, 0x6

    const/16 v2, 0x8

    const-string v3, "MsgItem_StreamFrag_Ptt"

    invoke-direct {v0, v1, v2, v3}, LAccostSvc/MsgItemType;-><init>(IILjava/lang/String;)V

    sput-object v0, LAccostSvc/MsgItemType;->MsgItem_StreamFrag_Ptt:LAccostSvc/MsgItemType;

    .line 30
    new-instance v0, LAccostSvc/MsgItemType;

    const/4 v1, 0x7

    const/16 v2, 0x9

    const-string v3, "MsgItem_StreamEnd_Ptt"

    invoke-direct {v0, v1, v2, v3}, LAccostSvc/MsgItemType;-><init>(IILjava/lang/String;)V

    sput-object v0, LAccostSvc/MsgItemType;->MsgItem_StreamEnd_Ptt:LAccostSvc/MsgItemType;

    .line 32
    new-instance v0, LAccostSvc/MsgItemType;

    const/16 v1, 0x8

    const/16 v2, 0xa

    const-string v3, "MsgItem_PengYou_Info"

    invoke-direct {v0, v1, v2, v3}, LAccostSvc/MsgItemType;-><init>(IILjava/lang/String;)V

    sput-object v0, LAccostSvc/MsgItemType;->MsgItem_PengYou_Info:LAccostSvc/MsgItemType;

    .line 34
    new-instance v0, LAccostSvc/MsgItemType;

    const/16 v1, 0x9

    const/16 v2, 0xb

    const-string v3, "MsgItem_Clt_ActionType"

    invoke-direct {v0, v1, v2, v3}, LAccostSvc/MsgItemType;-><init>(IILjava/lang/String;)V

    sput-object v0, LAccostSvc/MsgItemType;->MsgItem_Clt_ActionType:LAccostSvc/MsgItemType;

    .line 36
    new-instance v0, LAccostSvc/MsgItemType;

    const/16 v1, 0xa

    const/16 v2, 0xc

    const-string v3, "MsgItem_QQRobert_info"

    invoke-direct {v0, v1, v2, v3}, LAccostSvc/MsgItemType;-><init>(IILjava/lang/String;)V

    sput-object v0, LAccostSvc/MsgItemType;->MsgItem_QQRobert_info:LAccostSvc/MsgItemType;

    .line 38
    new-instance v0, LAccostSvc/MsgItemType;

    const/16 v1, 0xb

    const/16 v2, 0xd

    const-string v3, "MsgItem_FileKey_File"

    invoke-direct {v0, v1, v2, v3}, LAccostSvc/MsgItemType;-><init>(IILjava/lang/String;)V

    sput-object v0, LAccostSvc/MsgItemType;->MsgItem_FileKey_File:LAccostSvc/MsgItemType;

    .line 40
    new-instance v0, LAccostSvc/MsgItemType;

    const/16 v1, 0xc

    const/16 v2, 0xe

    const-string v3, "MsgItem_Share_Location"

    invoke-direct {v0, v1, v2, v3}, LAccostSvc/MsgItemType;-><init>(IILjava/lang/String;)V

    sput-object v0, LAccostSvc/MsgItemType;->MsgItem_Share_Location:LAccostSvc/MsgItemType;

    .line 42
    new-instance v0, LAccostSvc/MsgItemType;

    const/16 v1, 0xd

    const/16 v2, 0xf

    const-string v3, "MsgItem_FileKey_video"

    invoke-direct {v0, v1, v2, v3}, LAccostSvc/MsgItemType;-><init>(IILjava/lang/String;)V

    sput-object v0, LAccostSvc/MsgItemType;->MsgItem_FileKey_video:LAccostSvc/MsgItemType;

    .line 44
    new-instance v0, LAccostSvc/MsgItemType;

    const/16 v1, 0xe

    const/16 v2, 0x10

    const-string v3, "MsgItem_PositionInfoForLBS"

    invoke-direct {v0, v1, v2, v3}, LAccostSvc/MsgItemType;-><init>(IILjava/lang/String;)V

    sput-object v0, LAccostSvc/MsgItemType;->MsgItem_PositionInfoForLBS:LAccostSvc/MsgItemType;

    .line 46
    new-instance v0, LAccostSvc/MsgItemType;

    const/16 v1, 0xf

    const/16 v2, 0x11

    const-string v3, "MsgItem_Cookie"

    invoke-direct {v0, v1, v2, v3}, LAccostSvc/MsgItemType;-><init>(IILjava/lang/String;)V

    sput-object v0, LAccostSvc/MsgItemType;->MsgItem_Cookie:LAccostSvc/MsgItemType;

    .line 48
    new-instance v0, LAccostSvc/MsgItemType;

    const/16 v1, 0x10

    const/16 v2, 0x12

    const-string v3, "MsgItem_EventReport"

    invoke-direct {v0, v1, v2, v3}, LAccostSvc/MsgItemType;-><init>(IILjava/lang/String;)V

    sput-object v0, LAccostSvc/MsgItemType;->MsgItem_EventReport:LAccostSvc/MsgItemType;

    .line 50
    new-instance v0, LAccostSvc/MsgItemType;

    const/16 v1, 0x11

    const/16 v2, 0x13

    const-string v3, "MsgItem_MContact_Req"

    invoke-direct {v0, v1, v2, v3}, LAccostSvc/MsgItemType;-><init>(IILjava/lang/String;)V

    sput-object v0, LAccostSvc/MsgItemType;->MsgItem_MContact_Req:LAccostSvc/MsgItemType;

    .line 52
    new-instance v0, LAccostSvc/MsgItemType;

    const/16 v1, 0x12

    const/16 v2, 0x14

    const-string v3, "MsgItem_MContact_Accepted"

    invoke-direct {v0, v1, v2, v3}, LAccostSvc/MsgItemType;-><init>(IILjava/lang/String;)V

    sput-object v0, LAccostSvc/MsgItemType;->MsgItem_MContact_Accepted:LAccostSvc/MsgItemType;

    .line 54
    new-instance v0, LAccostSvc/MsgItemType;

    const/16 v1, 0x13

    const/16 v2, 0x15

    const-string v3, "MsgItem_MContact_Rejected"

    invoke-direct {v0, v1, v2, v3}, LAccostSvc/MsgItemType;-><init>(IILjava/lang/String;)V

    sput-object v0, LAccostSvc/MsgItemType;->MsgItem_MContact_Rejected:LAccostSvc/MsgItemType;

    .line 56
    new-instance v0, LAccostSvc/MsgItemType;

    const/16 v1, 0x14

    const/16 v2, 0xc8

    const-string v3, "MsgItem_NewVote"

    invoke-direct {v0, v1, v2, v3}, LAccostSvc/MsgItemType;-><init>(IILjava/lang/String;)V

    sput-object v0, LAccostSvc/MsgItemType;->MsgItem_NewVote:LAccostSvc/MsgItemType;

    .line 58
    new-instance v0, LAccostSvc/MsgItemType;

    const/16 v1, 0x15

    const/16 v2, 0xc9

    const-string v3, "MsgItem_Event_ShareTrace"

    invoke-direct {v0, v1, v2, v3}, LAccostSvc/MsgItemType;-><init>(IILjava/lang/String;)V

    sput-object v0, LAccostSvc/MsgItemType;->MsgItem_Event_ShareTrace:LAccostSvc/MsgItemType;

    return-void

    :cond_0
    move v0, v2

    .line 9
    goto/16 :goto_0
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, LAccostSvc/MsgItemType;->__T:Ljava/lang/String;

    .line 98
    iput-object p3, p0, LAccostSvc/MsgItemType;->__T:Ljava/lang/String;

    .line 99
    iput p2, p0, LAccostSvc/MsgItemType;->__value:I

    .line 100
    sget-object v0, LAccostSvc/MsgItemType;->a:[LAccostSvc/MsgItemType;

    aput-object p0, v0, p1

    .line 101
    return-void
.end method

.method public static convert(I)LAccostSvc/MsgItemType;
    .locals 2

    .prologue
    .line 62
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LAccostSvc/MsgItemType;->a:[LAccostSvc/MsgItemType;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 64
    sget-object v1, LAccostSvc/MsgItemType;->a:[LAccostSvc/MsgItemType;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LAccostSvc/MsgItemType;->value()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 66
    sget-object v1, LAccostSvc/MsgItemType;->a:[LAccostSvc/MsgItemType;

    aget-object v0, v1, v0

    .line 70
    :goto_1
    return-object v0

    .line 62
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_1
    sget-boolean v0, LAccostSvc/MsgItemType;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 70
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static convert(Ljava/lang/String;)LAccostSvc/MsgItemType;
    .locals 2

    .prologue
    .line 75
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LAccostSvc/MsgItemType;->a:[LAccostSvc/MsgItemType;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 77
    sget-object v1, LAccostSvc/MsgItemType;->a:[LAccostSvc/MsgItemType;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LAccostSvc/MsgItemType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    sget-object v1, LAccostSvc/MsgItemType;->a:[LAccostSvc/MsgItemType;

    aget-object v0, v1, v0

    .line 83
    :goto_1
    return-object v0

    .line 75
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_1
    sget-boolean v0, LAccostSvc/MsgItemType;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 83
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, LAccostSvc/MsgItemType;->__T:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, LAccostSvc/MsgItemType;->__value:I

    return v0
.end method
