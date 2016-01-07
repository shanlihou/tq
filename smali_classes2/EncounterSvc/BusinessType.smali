.class public final LEncounterSvc/BusinessType;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _BusinessType_Friend:I = 0x1

.field public static final _BusinessType_MQQ:I = 0x0

.field public static final _BusinessType_MQQNoAct:I = 0x2

.field public static final _BusinessType_SNG:I = 0x4

.field public static final _BusinessType_TEST:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
