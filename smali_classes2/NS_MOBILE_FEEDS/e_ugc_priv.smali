.class public final LNS_MOBILE_FEEDS/e_ugc_priv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _UGCFLAG_ALL_PUBLIC:I = 0x1

.field public static final _UGCFLAG_BLACKLIST:I = 0x80

.field public static final _UGCFLAG_ONLYSELF:I = 0x40

.field public static final _UGCFLAG_QQFRIEND:I = 0x4

.field public static final _UGCFLAG_WHITELIST:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
