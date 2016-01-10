.class public Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$BackButtonSide;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/selectmember/SelectMemberActivity$BackButtonSide.smali:17"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
