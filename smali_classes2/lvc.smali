.class public Llvc;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Llvc;->a:Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 121
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 130
    :goto_0
    return-void

    .line 123
    :pswitch_0
    iget-object v0, p0, Llvc;->a:Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->b()V

    goto :goto_0

    .line 121
    :pswitch_data_0
    .packed-switch 0x133517e
        :pswitch_0
    .end packed-switch
.end method
