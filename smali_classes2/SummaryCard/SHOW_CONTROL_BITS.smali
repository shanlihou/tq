.class public final LSummaryCard/SHOW_CONTROL_BITS;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _NOT_SHOW_JOINED_GROUP:I = 0x40

.field public static final _NOT_SHOW_SERVICES:I = 0x20

.field public static final _QZONE_UNAUTHORIZED:I = 0x80

.field public static final _SHOW_LOGIN_DAYS:I = 0x10

.field public static final _SHOW_QZONE_FEEDS:I = 0x1

.field public static final _SHOW_QZONE_PICS:I = 0x2

.field public static final _SHOW_VOICE_BUTTON:I = 0x8

.field public static final _SHOW_VOTE_BUTTON:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
