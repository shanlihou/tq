.class public Liwa;
.super Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/ImageView;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;

.field public b:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;)V
    .locals 1

    .prologue
    .line 306
    iput-object p1, p0, Liwa;->a:Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
