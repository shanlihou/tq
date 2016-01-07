.class public Lorj;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;)V
    .locals 1

    .prologue
    .line 107
    iput-object p1, p0, Lorj;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 111
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 114
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    .line 116
    const-string v1, "entity_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    const-string v2, "entity_progress"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 118
    const-string v3, "op_type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 119
    iget-object v4, p0, Lorj;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a:Lorq;

    if-eqz v4, :cond_0

    .line 120
    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 122
    iget-object v1, p0, Lorj;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    const-string v2, "entity_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a(Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_1
    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    .line 125
    iget-object v0, p0, Lorj;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a:Lorq;

    invoke-virtual {v0, v1}, Lorq;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_2
    if-nez v3, :cond_0

    .line 128
    iget-object v0, p0, Lorj;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a:Lorq;

    invoke-virtual {v0, v1, v2}, Lorq;->a(Ljava/lang/String;F)V

    goto :goto_0

    .line 134
    :pswitch_1
    iget-object v0, p0, Lorj;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v1, p0, Lorj;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a:Lorq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 140
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    .line 142
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mId:Ljava/lang/String;

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 146
    :goto_1
    iget-object v2, p0, Lorj;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a:Lorq;

    if-eqz v2, :cond_0

    .line 147
    iget-object v2, p0, Lorj;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a:Lorq;

    invoke-virtual {v2, v0, v1}, Lorq;->a(Ljava/lang/String;Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;)V

    goto :goto_0

    .line 143
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 144
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 152
    :pswitch_3
    iget-object v0, p0, Lorj;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a()V

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
