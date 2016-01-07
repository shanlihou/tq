.class public final LSecurityAccountServer/CMD_ID;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _CMD_ID_BIND_MOBILE:I = 0xd

.field public static final _CMD_ID_CANCEL_BIND_MOBILE:I = 0x14

.field public static final _CMD_ID_GET_RECOMMENDED_LIST:I = 0x16

.field public static final _CMD_ID_GET_RECOMMENDED_LIST_V2:I = 0x1d

.field public static final _CMD_ID_LITE_LOGIN_QUERY_QQ_BINDING_STAT:I = 0x18

.field public static final _CMD_ID_NEW_RECOMMENDED_LIST:I = 0x2

.field public static final _CMD_ID_PUSH_LITE_LOGIN_QQ_BINDING_STAT:I = 0x19

.field public static final _CMD_ID_PUSH_NOTIFY_RECOMMEND_UPDATE:I = 0x17

.field public static final _CMD_ID_QUERY_LAST_LOGIN_STATE:I = 0x20

.field public static final _CMD_ID_QUERY_QQ_BINDING_STAT:I = 0xc

.field public static final _CMD_ID_QUERY_QQ_MOBILE_CONTACTS:I = 0x12

.field public static final _CMD_ID_QUERY_QQ_MOBILE_CONTACTS_V2:I = 0x1c

.field public static final _CMD_ID_QUERY_QQ_MOBILE_CONTACTS_V3:I = 0x1e

.field public static final _CMD_ID_REBIND_MOBILE:I = 0x13

.field public static final _CMD_ID_REBIND_MOBILE_WTLOGIN:I = 0x1b

.field public static final _CMD_ID_RESEND_BINDING_SMSCODE:I = 0x11

.field public static final _CMD_ID_RESERVED:I = 0x0

.field public static final _CMD_ID_RESET_CONTACTS_SETTING:I = 0x15

.field public static final _CMD_ID_UPDATE_ADDRESS_BOOK:I = 0xf

.field public static final _CMD_ID_UPDATE_QQBINDING_TIME:I = 0x1

.field public static final _CMD_ID_UPLOAD_ADDRESS_BOOK:I = 0xe

.field public static final _CMD_ID_UPLOAD_ADDRESS_BOOK_V2:I = 0x1f

.field public static final _CMD_ID_VERIFY_BINDING_SMSCODE:I = 0x10

.field public static final _CMD_ID_VERIFY_WTLOGIN:I = 0x1a


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
