.class public final LNS_MOBILE_PHOTO/enum_album_limit_define;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _enum_all_person:I = 0x1

.field public static final _enum_answer:I = 0x2

.field public static final _enum_answer_question:I = 0x5

.field public static final _enum_friend_cannot_see:I = 0x8

.field public static final _enum_friend_only:I = 0x4

.field public static final _enum_friend_some:I = 0x6

.field public static final _enum_limit_end:I = 0x9

.field public static final _enum_limit_start:I = 0x0

.field public static final _enum_master_only:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
