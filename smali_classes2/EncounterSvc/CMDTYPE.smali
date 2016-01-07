.class public final LEncounterSvc/CMDTYPE;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _CMD_CHECK_IN_CRC:I = 0x67

.field public static final _CMD_CHECK_IN_NB:I = 0x65

.field public static final _CMD_GET_ENCOUNTER:I = 0x1

.field public static final _CMD_GET_ENCOUNTERV2:I = 0x3

.field public static final _CMD_GET_ENCOUNTER_CRC:I = 0x2

.field public static final _CMD_GET_ENTRANCE:I = 0x4

.field public static final _CMD_GET_RECOMMENDER:I = 0x5

.field public static final _CMD_GET_USERINFO_FROMNB:I = 0x66

.field public static final _CMD_INIT:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
