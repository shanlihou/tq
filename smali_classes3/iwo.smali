.class public Liwo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;)V
    .locals 1

    .prologue
    .line 141
    iput-object p1, p0, Liwo;->a:Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 144
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder$FlashPicHolder;

    .line 145
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder$FlashPicHolder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 146
    iget-object v1, p0, Liwo;->a:Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;Lcom/tencent/mobileqq/data/MessageForPic;)V

    .line 147
    return-void
.end method
