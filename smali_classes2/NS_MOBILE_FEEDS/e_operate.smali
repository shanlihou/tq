.class public final LNS_MOBILE_FEEDS/e_operate;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _OperateAuthRequired:I = 0xb

.field public static final _OperateComment:I = 0x3

.field public static final _OperateCommentPic:I = 0x12

.field public static final _OperateDelComment:I = 0xf

.field public static final _OperateDelReply:I = 0x10

.field public static final _OperateDelete:I = 0xa

.field public static final _OperateDownloadOrCallApp:I = 0x13

.field public static final _OperateEdit:I = 0x9

.field public static final _OperateFav:I = 0x11

.field public static final _OperateForward:I = 0x1

.field public static final _OperateForwardAndComment:I = 0x17

.field public static final _OperateForwardQQ:I = 0xe

.field public static final _OperateForwardWeiXin:I = 0xd

.field public static final _OperateHideAllFeeds:I = 0x19

.field public static final _OperateHideSingleFeed:I = 0x18

.field public static final _OperateInform:I = 0x15

.field public static final _OperateLike:I = 0x0

.field public static final _OperatePrivateMsg:I = 0x16

.field public static final _OperateQuote:I = 0x7

.field public static final _OperateQuoteLimited:I = 0xc

.field public static final _OperateReferComment:I = 0x4

.field public static final _OperateReferReply:I = 0x6

.field public static final _OperateReply:I = 0x5

.field public static final _OperateReturnGift:I = 0x8

.field public static final _OperateShare:I = 0x2

.field public static final _OperateUnConcern:I = 0x14


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
