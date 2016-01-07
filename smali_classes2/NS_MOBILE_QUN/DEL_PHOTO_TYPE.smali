.class public final LNS_MOBILE_QUN/DEL_PHOTO_TYPE;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _DEL_BATCH_PHOTOS:I = 0x3

.field public static final _DEL_MULTI_PHOTOS:I = 0x2

.field public static final _DEL_QUN_FEEDS:I = 0x4

.field public static final _DEL_SINGLE_PHOTO:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
