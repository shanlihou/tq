.class public Lcom/tencent/mobileqq/data/HWTroopMemberCard;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final HW_GROUP_CLASS_EXT_ID:J = 0x20L

.field public static final IDENTITY_PARENTS:I = 0x2

.field public static final IDENTITY_STUDENT:I = 0x3

.field public static final IDENTITY_TEACHER:I = 0x1

.field public static final IDENTITY_UNKNOW:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public identity:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/data/HWTroopMemberCard;->identity:I

    return-void
.end method
