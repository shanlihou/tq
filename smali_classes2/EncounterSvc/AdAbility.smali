.class public final LEncounterSvc/AdAbility;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _Abi_AD:I = 0x1

.field public static final _Abi_Activity:I = 0x8

.field public static final _Abi_Config:I = 0x20

.field public static final _Abi_Date:I = 0x2

.field public static final _Abi_Group:I = 0x4

.field public static final _Abi_HotChat:I = 0x10

.field public static final _Abi_Top:I = 0x40


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
