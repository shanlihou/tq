.class public Livm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppItemBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ArkAppItemBuilder;)V
    .locals 1

    .prologue
    .line 28
    iput-object p1, p0, Livm;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppItemBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 32
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppItemBuilder$Holder;

    .line 33
    return-void
.end method
