.class public final LEncounterSvc/MqqSysType;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _MqqSysType_Android:I = 0x2

.field public static final _MqqSysType_HD:I = 0x6

.field public static final _MqqSysType_HD_MINI:I = 0x7

.field public static final _MqqSysType_Iphone:I = 0x1

.field public static final _MqqSysType_MTK:I = 0x8

.field public static final _MqqSysType_SNG:I = 0x9

.field public static final _MqqSysType_Symbian_V3:I = 0x5

.field public static final _MqqSysType_Symbian_V5:I = 0x3

.field public static final _MqqSysType_default:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
