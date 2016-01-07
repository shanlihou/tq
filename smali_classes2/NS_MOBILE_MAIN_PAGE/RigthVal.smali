.class public final LNS_MOBILE_MAIN_PAGE/RigthVal;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _RIGHT2_GROUP:I = 0x40

.field public static final _RIGHT2_MASK:I = 0xf0

.field public static final _RIGHT2_PASSWD:I = 0x20

.field public static final _RIGHT2_SPECLIST:I = 0x10

.field public static final _RIGHT_ALL_FRIEND:I = 0x1

.field public static final _RIGHT_GROUP_FRIEND:I = 0x2

.field public static final _RIGHT_MASK:I = 0xf

.field public static final _RIGHT_PARTICAL:I = 0x7

.field public static final _RIGHT_PASSWD:I = 0x4

.field public static final _RIGHT_PUBLIC:I = 0x0

.field public static final _RIGHT_SELF:I = 0x5

.field public static final _RIGHT_SPECLIST:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
