.class public Lhai;
.super Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FontSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FontSettingActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 6

    .prologue
    .line 318
    iput-object p1, p0, Lhai;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 319
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 320
    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 0

    .prologue
    .line 328
    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 324
    return-void
.end method
