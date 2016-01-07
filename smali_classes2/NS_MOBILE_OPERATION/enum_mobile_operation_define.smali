.class public final LNS_MOBILE_OPERATION/enum_mobile_operation_define;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _enum_operation_add_favour:I = 0x10

.field public static final _enum_operation_addcomment:I = 0x2

.field public static final _enum_operation_del_favour:I = 0x11

.field public static final _enum_operation_delcomment:I = 0xd

.field public static final _enum_operation_delfeed:I = 0x19

.field public static final _enum_operation_delreply:I = 0xc

.field public static final _enum_operation_geteggskeyword:I = 0x1a

.field public static final _enum_operation_getrecommendseallist:I = 0x15

.field public static final _enum_operation_getsealdetail:I = 0x14

.field public static final _enum_operation_getsealgroup:I = 0x13

.field public static final _enum_operation_getsealgrouplist:I = 0x16

.field public static final _enum_operation_getseallist:I = 0x17

.field public static final _enum_operation_getsignininfo:I = 0xb

.field public static final _enum_operation_getsigninseal:I = 0xe

.field public static final _enum_operation_modifycellblog:I = 0x9

.field public static final _enum_operation_mutigetsealinfo:I = 0x18

.field public static final _enum_operation_publishblog:I = 0x7

.field public static final _enum_operation_publishcellblog:I = 0x8

.field public static final _enum_operation_publishmood:I = 0x5

.field public static final _enum_operation_publishshuoshuovideo:I = 0x1b

.field public static final _enum_operation_publishsignin:I = 0xa

.field public static final _enum_operation_publishsigninv4:I = 0xf

.field public static final _enum_operation_shareoutsite:I = 0x1c

.field public static final _enum_operation_upd_favour:I = 0x12

.field public static final _enum_operetion_addreply:I = 0x3

.field public static final _enum_operetion_delugc:I = 0x4

.field public static final _enum_operetion_forward:I = 0x1

.field public static final _enum_operetion_like:I = 0x0

.field public static final _enum_operetion_publishmessage:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
