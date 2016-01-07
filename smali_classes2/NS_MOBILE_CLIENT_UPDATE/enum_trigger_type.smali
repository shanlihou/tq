.class public final LNS_MOBILE_CLIENT_UPDATE/enum_trigger_type;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _ENUM_TRIGGER_TYPE_ACTIVE:I = 0x1

.field public static final _ENUM_TRIGGER_TYPE_ALL:I = 0x3e8

.field public static final _ENUM_TRIGGER_TYPE_DEX:I = 0x5

.field public static final _ENUM_TRIGGER_TYPE_PASSIVE:I = 0x2

.field public static final _ENUM_TRIGGER_TYPE_PLUGIN:I = 0x6

.field public static final _ENUM_TRIGGER_TYPE_PUSH:I = 0x3

.field public static final _ENUM_TRIGGER_TYPE_TOOL_PUSH:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
