.class public Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$UpdateAppByNameTask$Result;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    packed-switch p0, :pswitch_data_0

    .line 86
    const-string v0, "Unknown"

    :goto_0
    return-object v0

    .line 80
    :pswitch_0
    const-string v0, "Fail"

    goto :goto_0

    .line 82
    :pswitch_1
    const-string v0, "Update"

    goto :goto_0

    .line 84
    :pswitch_2
    const-string v0, "NoUpdate"

    goto :goto_0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
