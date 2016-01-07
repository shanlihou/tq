.class public final Loys;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 481
    iput-wide p1, p0, Loys;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 484
    packed-switch p2, :pswitch_data_0

    .line 495
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 496
    return-void

    .line 486
    :pswitch_0
    invoke-static {}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g()V

    goto :goto_0

    .line 489
    :pswitch_1
    iget-wide v0, p0, Loys;->a:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(J)V

    goto :goto_0

    .line 484
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
