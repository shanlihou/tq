.class public Lige;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 174
    iput-object p1, p0, Lige;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 177
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 184
    :goto_0
    return-void

    .line 179
    :pswitch_0
    iget-object v0, p0, Lige;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;

    iget-object v1, p0, Lige;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a(Ljava/util/Map;)V

    .line 180
    iget-object v0, p0, Lige;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->notifyDataSetChanged()V

    .line 181
    iget-object v0, p0, Lige;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->b()V

    goto :goto_0

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
