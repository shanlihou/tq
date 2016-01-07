.class public final LSummaryCard/SummaryType;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _SummaryDefault:I = 0xffff

.field public static final _SummaryFriend_CircleMember:I = 0x12

.field public static final _SummaryFriend_Contact:I = 0xf

.field public static final _SummaryFriend_DiscussMember:I = 0xd

.field public static final _SummaryFriend_FriendGroup:I = 0x1

.field public static final _SummaryFriend_GroupMember:I = 0x2

.field public static final _SummaryFriend_Qzone:I = 0x1a

.field public static final _SummaryFriend_TimeGate:I = 0x1c

.field public static final _SummaryMyself:I = 0x0

.field public static final _SummaryStranger:I = 0x3

.field public static final _SummaryStranger_2Dcode:I = 0x15

.field public static final _SummaryStranger_APP:I = 0x17

.field public static final _SummaryStranger_CheckFriend:I = 0xb

.field public static final _SummaryStranger_CircleMember:I = 0x13

.field public static final _SummaryStranger_Common:I = 0xc

.field public static final _SummaryStranger_Cond_Search:I = 0x26

.field public static final _SummaryStranger_Contact:I = 0x10

.field public static final _SummaryStranger_Dating:I = 0x27

.field public static final _SummaryStranger_Discuss:I = 0x4

.field public static final _SummaryStranger_Encounter:I = 0x6

.field public static final _SummaryStranger_Encounter_Encrypt:I = 0x25

.field public static final _SummaryStranger_Encounter_TinyId:I = 0x29

.field public static final _SummaryStranger_GroupMember:I = 0x5

.field public static final _SummaryStranger_MayKnow:I = 0x19

.field public static final _SummaryStranger_Pansocial_Ranklist:I = 0x2b

.field public static final _SummaryStranger_Qzone:I = 0x1b

.field public static final _SummaryStranger_Recommend:I = 0x18

.field public static final _SummaryStranger_Search:I = 0x1f

.field public static final _SummaryStranger_Search_Contact:I = 0x20

.field public static final _SummaryStranger_Search_PersonalConn:I = 0x21

.field public static final _SummaryStranger_SecGreatWall:I = 0x2c

.field public static final _SummaryStranger_Something_New:I = 0x2d

.field public static final _SummaryStranger_TempChat_2DCode:I = 0x9

.field public static final _SummaryStranger_TempChat_CheckFriend:I = 0x23

.field public static final _SummaryStranger_TempChat_Circle:I = 0x14

.field public static final _SummaryStranger_TempChat_Contact:I = 0x11

.field public static final _SummaryStranger_TempChat_Dating:I = 0x28

.field public static final _SummaryStranger_TempChat_Discuss:I = 0xe

.field public static final _SummaryStranger_TempChat_Encounter:I = 0x8

.field public static final _SummaryStranger_TempChat_GroupMember:I = 0x7

.field public static final _SummaryStranger_TempChat_HotChat:I = 0x2a

.field public static final _SummaryStranger_TempChat_PersonalConn:I = 0x22

.field public static final _SummaryStranger_TempChat_TimeGate:I = 0x1e

.field public static final _SummaryStranger_TempChat_WPA:I = 0xa

.field public static final _SummaryStranger_TimeGate:I = 0x1d

.field public static final _SummaryStranger_Unidirectional:I = 0x24

.field public static final _SummaryStranger_WEB:I = 0x16

.field public static final _SummaryTypeCount:I = 0x2e


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
