.class public final LEncounterSvc/AdSource;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _Source_Activity:I = 0x3

.field public static final _Source_Ad:I = 0x0

.field public static final _Source_Config:I = 0x5

.field public static final _Source_Date:I = 0x1

.field public static final _Source_Group:I = 0x2

.field public static final _Source_HotChat:I = 0x4

.field public static final _Source_Top:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
