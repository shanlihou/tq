.class public Lcom/tencent/mobileqq/activity/fling/FlingConstant;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final FLING_ACTION_DEFAULT:I = 0x0

.field public static final FLING_ACTION_GESTURE:I = 0x2

.field public static final FLING_ACTION_KEY:Ljava/lang/String; = "fling_action_key"

.field public static final FLING_ACTION_SNAP:I = 0x1

.field public static final FLING_CODE_KEY:Ljava/lang/String; = "fling_code_key"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
