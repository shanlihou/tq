.class public final Lfriendlist/ESnsBits;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _E_FAVORITE_BIT:I = 0x1

.field public static final _E_OPEN_BIT:I = 0x2

.field public static final _E_SHARE_LOCATOIN_BIT:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
