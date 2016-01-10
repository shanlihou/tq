.class public final Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity$JumpSrcConstants;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "jump_src_key"

.field public static final b:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity$JumpSrcConstants.smali:19"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity$JumpSrcConstants.smali:33"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 86
    if-nez p0, :cond_0

    .line 87
    const-string v0, "1"

    .line 90
    :goto_0
    return-object v0

    .line 88
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 89
    const-string v0, "2"

    goto :goto_0

    .line 90
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
