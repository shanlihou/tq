.class public Lcom/tencent/mobileqq/msf/core/quicksend/QuickSendStrategy;
.super Ljava/lang/Object;
.source "QuickSendStrategy.java"


# static fields
.field public static final STRATEGY_COMMON:I = 0x0

.field public static final STRATEGY_MSG:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStragegyArgs(I)Lcom/tencent/mobileqq/msf/core/quicksend/a;
    .locals 7

    .prologue
    const-wide/16 v1, 0x1388

    const/4 v6, 0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 15
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lcom/tencent/mobileqq/msf/core/quicksend/a;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/quicksend/a;-><init>(JJIZ)V

    goto :goto_0

    .line 13
    :pswitch_1
    new-instance v0, Lcom/tencent/mobileqq/msf/core/quicksend/a;

    const-wide/32 v3, 0xea60

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/quicksend/a;-><init>(JJIZ)V

    goto :goto_0

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
