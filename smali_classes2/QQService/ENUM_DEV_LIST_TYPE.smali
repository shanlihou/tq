.class public LQQService/ENUM_DEV_LIST_TYPE;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _DEV_LIST_TYPE_AUTH:I = 0x4

.field public static final _DEV_LIST_TYPE_HISTORY:I = 0x2

.field public static final _DEV_LIST_TYPE_ONLINE:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
