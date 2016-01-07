.class public Lu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dataline/activities/LiteActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/LiteActivity;)V
    .locals 1

    .prologue
    .line 2054
    iput-object p1, p0, Lu;->a:Lcom/dataline/activities/LiteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2057
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->l:Z

    .line 2058
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dataline/util/ItemHolder;

    .line 2059
    invoke-virtual {v0}, Lcom/dataline/util/ItemHolder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dataline/util/ItemHolder;

    .line 2060
    iget-object v1, p0, Lu;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v1, v0}, Lcom/dataline/activities/LiteActivity;->a(Lcom/dataline/util/ItemHolder;)V

    .line 2061
    return-void
.end method
