.class public final LNS_MOBILE_MAIN_PAGE/enum_main_page_relation;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _enum_relation_creditlevel_low:I = 0x9

.field public static final _enum_relation_friend_needanswer:I = 0x4

.field public static final _enum_relation_friend_noregist:I = 0x7

.field public static final _enum_relation_friend_notpass:I = 0x3

.field public static final _enum_relation_friend_pass:I = 0x1

.field public static final _enum_relation_notfriend_needanswer:I = 0x6

.field public static final _enum_relation_notfriend_noregist:I = 0x8

.field public static final _enum_relation_notfriend_notpass:I = 0x5

.field public static final _enum_relation_notfriend_pass:I = 0x2

.field public static final _enum_relation_self:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
