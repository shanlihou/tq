.class public final LNS_MOBILE_FEEDS/e_medal_state;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _enum_medal_state_has:I = 0x1

.field public static final _enum_medal_state_none:I = 0x0

.field public static final _enum_medal_state_off:I = 0x3

.field public static final _enum_medal_state_on:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
